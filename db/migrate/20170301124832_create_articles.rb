class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.references :created_by, foreign_key: true
      t.references :modified_by, foreign_key: true
      t.references :tag, foreign_key: true
      t.references :section, foreign_key: true
      t.boolean :checked_out

      t.timestamps
    end
  end
end
