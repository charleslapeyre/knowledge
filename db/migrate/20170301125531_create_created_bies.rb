class CreateCreatedBies < ActiveRecord::Migration[5.0]
  def change
    create_table :created_bies do |t|
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
