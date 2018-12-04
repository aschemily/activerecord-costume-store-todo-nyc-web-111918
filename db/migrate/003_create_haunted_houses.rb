# Create your haunted_houses migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change 
  create_table :haunted_houses do |t|
    t.string :name 
    t.string :location 
    t.string :theme
    t.float :price
    t.boolean :family_friendly
    t.datetime :opening_date
    t.datetime :closing_date
    t.string :description
     
      t.timestamps
=======
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change 
   create_table :create_haunted_houses do |t|
     t.string :name 
     t.string :location 
     t.string :theme
     t.integer :price
     t.boolean :family_friendly
     t.datetime :opening_time
     t.datetime :closing_time
     t.string :long_description
>>>>>>> c6326d15dda5f04c7a222a2ecee1930a5c3bf9b8
  end 
end 

end 