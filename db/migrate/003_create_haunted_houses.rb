# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |attributes|
      attributes.string :name
      attributes.string :location
      attributes.string :theme
      attributes.float :price
      attributes.boolean :family_friendly
      attributes.datetime :opening_date
      attributes.datetime :closing_date
      attributes.string :description
    end

  end
  
end