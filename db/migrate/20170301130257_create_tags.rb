class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.string :name
      t.references :article, foreign_key: true
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
