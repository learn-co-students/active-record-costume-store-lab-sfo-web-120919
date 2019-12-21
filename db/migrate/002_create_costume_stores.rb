# Create your costume_stores migration here

# class CreateCostumes < ActiveRecord::Migration[4.2]

#   def change
#     create_table :costumes do |t|
#       t.string :name
#       t.float :price
#       t.string :image_url
#       t.string :size
#       t.timestamps
#     end
#   end
# endecc

class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
     create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end