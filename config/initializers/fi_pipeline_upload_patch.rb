# Ensure the original FiPipeline is loaded first
require_dependency Rails.root.join("app/services/atr/fi_pipeline").to_s

# NOTE: Atr::FiPipeline은 "module"인 점을 전제로 재오픈합니다.
module Atr
  module FiPipeline
    # 유연 디스패처: (wp, *args, **kwargs) 모두 수용
    # - file_path를 키워드(:file_path) 또는 첫 번째 위치 인자로 받음
    def upload_media!(wp, *args, **kwargs)
      file_path = kwargs[:file_path] || args[0]
      raise "upload_media!: file_path missing" if file_path.nil?

      filename = kwargs[:filename]
      title    = kwargs[:title]
      alt      = kwargs[:alt]
      mime     = kwargs[:mime]

      # 우선순위: WpBridge#upload_media! > #upload_media > #media_upload
      if wp.respond_to?(:upload_media!)
        return wp.upload_media!(file_path: file_path, filename: filename, title: title, alt: alt, mime: mime)
      elsif wp.respond_to?(:upload_media)
        begin
          return wp.upload_media(file_path: file_path, filename: filename, title: title, alt: alt, mime: mime)
        rescue ArgumentError
          # 일부 구현은 위치 인자만 허용
          return wp.upload_media(file_path)
        end
      elsif wp.respond_to?(:media_upload)
        begin
          return wp.media_upload(file_path: file_path, filename: filename, title: title, alt: alt, mime: mime)
        rescue ArgumentError
          return wp.media_upload(file_path)
        end
      else
        raise "WpBridge upload method not found"
      end
    end
  end
end
