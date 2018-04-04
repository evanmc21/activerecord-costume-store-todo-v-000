# Create your costume_stores migration here

class CostumeStore < ActiveRecord::Migration

  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.string :still_in_business
      t.datetime :opening
      t.datetime :closing
    end
  end


end
