# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |aspects|
      aspects.string :name
      aspects.string :location
      aspects.integer :costume_inventory
      aspects.integer :num_of_employees
      aspects.boolean :still_in_business
      aspects.datetime :opening_time
      aspects.datetime :closing_time
    end

  end
  
end