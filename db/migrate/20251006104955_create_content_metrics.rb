# db/migrate/XXXXXXXXXXXXXX_create_content_metrics.rb
class CreateContentMetrics < ActiveRecord::Migration[8.0]
  def change
    create_table :content_metrics do |t|
      t.integer  :post_id,               null: false
      t.integer  :word_count
      t.integer  :quality_score
      t.integer  :readability_score
      t.integer  :ads_relevance_score
      t.jsonb    :analytics,             null: false, default: {} # GA4 등 원시지표
      t.datetime :computed_at,           null: false, default: -> { "CURRENT_TIMESTAMP" }

      t.index :post_id, unique: true
    end
  end
end
