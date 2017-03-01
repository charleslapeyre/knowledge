class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.string :title
      t.references :created_by, foreign_key: true
      t.references :modified_by, foreign_key: true
      t.references :tag, foreign_key: true
      t.text :text

      t.timestamps
    end
  end
end
