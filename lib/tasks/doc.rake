# frozen_string_literal: true
namespace :doc do
  desc "Initialize docs/ skeleton"
  task :init => :environment do
    Atr::Doclog.init!
    puts "docs/ initialized."
  end

  desc 'Append to docs/changelog.md (usage: rake "doc:log[message]")'
  task :log, [:message, :category] => :environment do |_, args|
    msg = args[:message] || "no message"
    cat = args[:category] || "ops"
    Atr::Doclog.log!(msg, category: cat)
    puts "logged: #{msg}"
  end

  desc "Write docs/status.md snapshot"
  task :snapshot => :environment do
    Atr::Doclog.snapshot!
    puts "snapshot written to docs/status.md"
  end

  desc 'Create release snapshot in docs/releases (usage: rake "doc:release[v1.0.0]")'
  task :release, [:tag] => :environment do |_, args|
    Atr::Doclog.release!(args[:tag])
    puts "release snapshot created for #{args[:tag]}"
  end
end
