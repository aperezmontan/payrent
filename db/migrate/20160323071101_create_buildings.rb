class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :number
      t.string :street
      t.string :city
      t.string :state
      t.string :zip_code
      t.integer :units
      t.references :client, index: true, foreign_key: true
      t.references :community, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
