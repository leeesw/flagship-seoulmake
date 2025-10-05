# db/migrate/20251002_create_content_audits.rb
# frozen_string_literal: true

class CreateContentAudits < ActiveRecord::Migration[8.0]
  def change
    create_table :content_audits do |t|
      # 식별/매칭
      t.bigint :post_id, null: false
      t.string :post_type, null: false, default: "post" # "post" | "page"
      t.string :slug,  null: false, default: ""
      t.string :title, null: false, default: "", limit: 500

      # 본문/링크 지표
      t.integer :word_count, null: false, default: 0
      t.integer :char_count, null: false, default: 0

      t.integer :internal_links_count, null: false, default: 0
      t.integer :external_links_count, null: false, default: 0
      t.float   :external_link_ratio,  null: false, default: 0.0
      t.boolean :has_external_links,   null: false, default: false

      # 구조 지표
      t.integer :h1_count,       null: false, default: 0
      t.integer :h2_count,       null: false, default: 0
      t.integer :image_count,    null: false, default: 0
      t.integer :codeblock_count, null: false, default: 0
      t.integer :table_count,    null: false, default: 0

      # 타임스탬프/해시
      t.datetime :modified_gmt
      t.datetime :scanned_at
      t.string   :content_sha256, limit: 64

      t.timestamps
    end

    # 인덱스
    add_index :content_audits, :post_id, unique: true
    add_index :content_audits, :slug
    add_index :content_audits, :post_type
    add_index :content_audits, :modified_gmt
    add_index :content_audits, :scanned_at
    add_index :content_audits, :word_count
    add_index :content_audits, :content_sha256
  end
end
