# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costumeinventory
      t.integer :employees
      t.boolean :open
      t.datetime :openingtime
      t.datetime :closingtime
    end
  end
end