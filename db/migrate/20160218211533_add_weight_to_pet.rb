class AddWeightToPet < ActiveRecord::Migration
  def change
    add_column :pets, :weight, :integer
  end
end
