class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :slug
      t.string :title
      t.text :description
      t.string :articleable_type
      t.integer :articleable_id

      t.timestamps
    end
  end
end
