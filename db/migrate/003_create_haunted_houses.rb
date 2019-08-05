# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :HauntedHouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :familyfriend
      t.datetime :openingdate
      t.datetime :closingdate
      t.text :longdescription 
    end
  end
end