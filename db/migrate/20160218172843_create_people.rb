class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :surname
      t.string :given_name
      t.integer :height
      t.date :born_on
      t.integer :weight
      t.string :gender

      t.timestamps null: false
    end
  end
end
