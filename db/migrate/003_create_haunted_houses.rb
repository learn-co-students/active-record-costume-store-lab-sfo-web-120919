# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[6.0]
  # :name, :location, :theme, :price, :family_friendly, :opening_date, :closing_date, :description
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :theme
      t.string :location
      t.decimal :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end
