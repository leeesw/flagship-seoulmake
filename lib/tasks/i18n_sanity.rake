# frozen_string_literal: true
namespace :i18n do
  desc "Validate all locale YAML files (YAML syntax + loadable by I18n)"
  task :validate do
    require "yaml"
    invalid = []
    Dir["config/locales/**/*.{yml,yaml}"].sort.each do |path|
      begin
        YAML.safe_load_file(path)
      rescue => e
        invalid << [path, "#{e.class}: #{e.message}"]
      end
    end
    if invalid.any?
      invalid.each { |p, msg| warn "[INVALID] #{p}: #{msg}" }
      abort "Locale validation failed (#{invalid.size} file(s))."
    else
      puts "All locale files valid."
    end
  end
end
