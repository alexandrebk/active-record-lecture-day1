class AddRatingToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :rating, :integer, default: 0, null: false
    add_column :restaurants, :city, :string
  end
end
