class CreatePipelineMarks < ActiveRecord::Migration[7.0]
  def change
    create_table :pipeline_marks do |t|
      t.string  :pipeline,  null: false, limit: 64
      t.bigint  :post_id,   null: false
      t.integer :version,   null: false, default: 1
      t.string  :checksum,  null: false, limit: 64
      t.datetime :marked_at, null: false

      t.timestamps
    end

    add_index :pipeline_marks, [:pipeline, :post_id], unique: true, name: "index_pipeline_marks_on_pipeline_and_post"
    add_index :pipeline_marks, :marked_at
  end
end
