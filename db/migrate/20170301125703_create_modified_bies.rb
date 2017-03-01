class CreateModifiedBies < ActiveRecord::Migration[5.0]
  def change
    create_table :modified_bies do |t|
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
