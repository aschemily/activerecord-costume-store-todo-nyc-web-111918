# Create your costume_stores migration here
<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change 
  create_table :costume_stores do |t|
    t.string :name 
    t.string :location 
    t.integer :costume_inventory 
    t.integer :num_of_employees
    t.boolean :still_in_business
    t.datetime :opening_time
    t.datetime :closing_time
     
    t.timestamps
=======
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change 
   create_table :costumes_stores do |t|
     t.string :name 
     t.string :location 
     t.integer :costume_inventory 
     t.integer :employees
     t.boolean :still_in_business
     t.datetime :opening_time
     t.datetime :closing_time
>>>>>>> c6326d15dda5f04c7a222a2ecee1930a5c3bf9b8
  end 
end 

end 
