# frozen_string_literal: true
require "securerandom"
require "mini_magick"
require "open3"
require "tmpdir"
require "fileutils"

module Atr
  module FiRenderer
    extend self

    DEFAULT_TILES_DIR = "/var/lib/docker/volumes/seoulmake-services_wordpress_data/_data/fi_tiles/v1"
    WIDTH  = 1200
    HEIGHT = 675
    MAX_CHARS = 18

    # 채움어는 과감히 제거해서 임팩트 있게
    FILLER = %w[한눈에 완전정리 총정리 필독 가이드 안내 알아보기 방법 소개 꿀팁 팁 필수 최신 핵심 요약 정리 확인 공개 총정 핵심정리 체크포인트 체크 안내문]

    def caption_from_title(title)
      s = title.to_s.dup
      s = s.gsub(/[“”"‘’'`]/, "")
      # 괄호류 제거
      s = s.gsub(/($begin:math:text$[^)]*$end:math:text$|$begin:math:display$[^$end:math:display$]*\]|【[^】]*】|〈[^〉]*〉|《[^》]*》)/, " ")
      # 부제 제거(구분자 이전까지만)
      s = s.split(/[|:：\-–—·•]/).first.to_s
      s = s.gsub(/\s+/, " ").strip

      # 토큰에서 채움어 제거 후, 18자 이내로 앞에서부터 축약
      tokens = s.split(/\s+/).reject { |w| FILLER.include?(w) }
      compact = cut_tokens_to_limit(tokens, MAX_CHARS)
      compact = compact.empty? ? s[0, MAX_CHARS] : compact

      # 끝 문장부호/공백 정리
      compact = compact.gsub(/\s+$/, "").gsub(/[.:;,\-–—·•]+$/, "")

      # 18자 이내에서 1회 개행(가운데 근처 공백을 찾아 균형 분할)
      with_break = insert_balanced_break(compact, MAX_CHARS)

      # 혹시 초과하면 마지막 방어
      if with_break.delete("\n").length > MAX_CHARS
        with_break = with_break.delete("\n")[0, MAX_CHARS]
      end

      with_break
    end

    def render!(caption:, outfile:, tile_path: nil, tiles_dir: ENV["FI_TILES_DIR"])
      dir  = (tiles_dir.to_s.empty? ? DEFAULT_TILES_DIR : tiles_dir)
      tile = tile_path || choose_tile(dir)
      raise "no tiles under #{dir}" unless tile && File.exist?(tile)

      font = (ENV["FI_FONT"].to_s.strip.empty? ? fallback_font : ENV["FI_FONT"].to_s)
      raise "font not found: #{font}" unless File.exist?(font)

      FileUtils.mkdir_p(File.dirname(outfile))
      tmpdir  = Dir.mktmpdir
      cap_png = File.join(tmpdir, "cap-#{SecureRandom.hex(4)}.png")

      ps = auto_pointsize(caption.delete("\n"))

      # label: 은 자동 줄바꿈이 없고, 우리가 넣은 개행(\n)만 반영됨
      _o1, e1, s1 = Open3.capture3(
        "convert",
        "-background", "none",
        "-font", font,
        "-pointsize", ps.to_s,
        "-fill", "white",
        "label:#{caption}",
        cap_png
      )
      raise "caption convert failed: #{e1}" unless s1.success?

      _o2, e2, s2 = Open3.capture3(
        "convert", tile,
        cap_png, "-gravity", "center", "-compose", "over", "-composite",
        outfile
      )
      raise "caption composite failed: #{e2}" unless s2.success?

      outfile
    ensure
      begin
        FileUtils.remove_entry(tmpdir) if tmpdir && Dir.exist?(tmpdir)
      rescue
      end
    end

    def choose_tile(dir)
      tiles = Dir[File.join(dir, "tile*.png")].sort
      return nil if tiles.empty?
      tiles[SecureRandom.random_number(tiles.size)]
    end

    # 길수록 단계적으로 축소. 18자 기준으로 큼직하게.
    def auto_pointsize(text_no_breaks)
      tlen = text_no_breaks.to_s.length
      return 168 if tlen <= 6
      return 148 if tlen <= 10
      return 128 if tlen <= 14
      112 # <= 18
    end

    def cut_tokens_to_limit(tokens, limit)
      out = []
      tokens.each do |t|
        candidate = (out + [t]).join(" ")
        break if candidate.length > limit
        out << t
      end
      out.join(" ")
    end

    # 가운데 근처의 공백을 찾아 1회 개행. (두 줄 허용)
    def insert_balanced_break(s, limit)
      t = s.dup
      return t if t.length <= 8 # 아주 짧으면 한 줄
      mid = (t.length / 2.0).round
      # mid 기준으로 양쪽에서 가장 가까운 공백 후보
      left_space  = t.rindex(" ", mid) || -1
      right_space = t.index(" ", mid)  || -1
      brk = nil
      if left_space == -1 && right_space == -1
        return t # 공백 없으면 한 줄 유지
      elsif left_space == -1
        brk = right_space
      elsif right_space == -1
        brk = left_space
      else
        brk = (mid - left_space) <= (right_space - mid) ? left_space : right_space
      end
      # 개행 삽입 후 좌우 트림
      t[0...brk].rstrip + "\n" + t[brk+1..-1].lstrip
    end

    def fallback_font
      cand = [
        "/usr/local/share/fonts/pretendard/Pretendard-Bold.ttf",
        "/usr/share/fonts/opentype/noto/NotoSansCJK-Regular.ttc",
        "/usr/share/fonts/truetype/noto/NotoSansCJK-Regular.ttc",
        "/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf"
      ]
      cand.find { |p| File.exist?(p) } || "/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf"
    end
  end
end
