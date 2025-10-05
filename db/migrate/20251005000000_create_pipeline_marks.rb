class CreatePipelineMarks < ActiveRecord::Migration[6.1]
  def change
    create_table :pipeline_marks do |t|
      t.string  :pipeline,  null: false
      t.integer :post_id,   null: false
      t.string  :version,   null: false
      t.string  :checksum,  null: false
      t.datetime :marked_at, null: false
      t.timestamps
    end
    add_index :pipeline_marks, [:pipeline, :post_id], unique: true
    add_index :pipeline_marks, [:pipeline, :version]
    add_index :pipeline_marks, [:pipeline, :checksum]
  end
end
