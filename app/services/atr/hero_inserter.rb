# frozen_string_literal: true

module Atr
  class HeroInserter
    # Ruby 예약어 END 충돌 피하기 위해 다른 상수명 사용
    START_MARK = "<!-- atr:hero:start"
    END_MARK   = "<!-- atr:hero:end -->"

    # 기존 히어로 블록 제거
    def self.remove_existing(html)
      return html.to_s if html.to_s.empty?
      s = html.index(START_MARK)
      return html unless s
      e = html.index(END_MARK, s)
      return html unless e
      e2 = e + END_MARK.length
      (html[0...s] + html[e2..-1].to_s)
    end

    # 히어로 래핑
    def self.wrap(hero_html, place)
      %(#{START_MARK} place=#{place} -->\n#{hero_html}\n#{END_MARK})
    end

    # 첫 번째 h2/h3 시작 위치
    def self.first_heading_index(html)
      m = html.to_s.match(/<h[23][^>]*>/i)
      m ? m.begin(0) : nil
    end

    # 인접 블록 경계(대략) 찾아서 idx 기준으로 좌/우 중 가까운 경계 리턴
    def self.nearest_block_boundary(html, idx)
      left  = html.rindex(/<(p|h[1-6]|ul|ol|div|figure|section|img)\b/i, idx) || idx
      right = html.index(/<(p|h[1-6]|ul|ol|div|figure|section|img)\b/i, idx) || idx
      (idx - left) <= (right - idx) ? left : right
    end

    # 새 히어로 삽입(공식 API) — 예전 place(name) 메서드 대신 이걸 사용하세요.
    # place ∈ { "after_excerpt", "before_first_h2", "top", "middle", "bottom" }
    def self.insert(html, hero_html, place)
      html = html.to_s
      return html if hero_html.to_s.strip.empty?

      # 1) 기존 블록 제거
      html = remove_existing(html)

      # 2) 래핑
      block = wrap(hero_html, place)

      # 3) 위치 계산
      case place.to_s
      when "before_first_h2"
        idx = first_heading_index(html)
        if idx
          at = nearest_block_boundary(html, idx)
          return html[0...at] + block + "\n" + html[at..-1].to_s
        else
          return block + "\n" + html
        end

      when "after_excerpt"
        # more 태그 뒤 / 첫 단락 뒤 / 첫 h2 앞 중 가능한 곳 선택
        if (m = html.index(/<!--\s*more\s*-->/i))
          at = html.index(/<\/p>/i, m) || (m + 1)
          return html[0..at] + "\n" + block + "\n" + html[(at+1)..-1].to_s
        elsif (p_end = html.index(/<\/p>/i))
          at = p_end
          return html[0..at] + "\n" + block + "\n" + html[(at+1)..-1].to_s
        else
          idx = first_heading_index(html) || 0
          at = nearest_block_boundary(html, idx)
          return html[0...at] + block + "\n" + html[at..-1].to_s
        end

      when "top"
        return block + "\n" + html

      when "middle"
        mid = (html.length / 2.0).round
        at = nearest_block_boundary(html, mid)
        return html[0...at] + block + "\n" + html[at..-1].to_s

      when "bottom"
        return html + "\n" + block

      else
        # 알 수 없는 값이면 h2 앞에
        idx = first_heading_index(html) || 0
        at = nearest_block_boundary(html, idx)
        return html[0...at] + block + "\n" + html[at..-1].to_s
      end
    end
  end
end
