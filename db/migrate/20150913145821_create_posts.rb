class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :body,    null: false
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
    add_index :posts, :title
  end
end
