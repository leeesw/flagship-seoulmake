# lib/tasks/ga4.rake
# frozen_string_literal: true
namespace :ga4 do
  desc "Score GA4 CSV and write docs logs/snapshots"
  task :score, [:csv_path, :date] => :environment do |_, args|
    csv  = args[:csv_path] or abort "USAGE: rake ga4:score[/path/to.csv,YYYYMMDD]"
    date = args[:date]
    Atr::Doclog.log("ga4/score_start", input: csv, date: date)
    Atr::Ga4Scorer.score_csv(csv, nil, date: date)
    Atr::Doclog.log("ga4/score_done", input: csv, date: date)
  end

  desc "Score GA4 CSV and write results (with Doclog)"
  task :score_csv, [:input_csv, :output_csv] => :environment do |_, args|
    input  = args[:input_csv]  or abort "USAGE: rake ga4:score_csv[/path/in.csv,/path/out.csv]"
    output = args[:output_csv]
    Atr::Doclog.log("ga4/score_csv_start", input: input, output: output)
    Atr::Ga4Scorer.score_csv(input, output)
    Atr::Doclog.log("ga4/score_csv_done", input: input, output: output)
  end
end
