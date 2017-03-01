class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :created_by
      t.string :modified_by
      t.string :tags

      t.timestamps
    end
  end
end
