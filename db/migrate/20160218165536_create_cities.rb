class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :population
      t.string :name
      t.string :country
      t.string :region
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps null: false
    end
  end
end
