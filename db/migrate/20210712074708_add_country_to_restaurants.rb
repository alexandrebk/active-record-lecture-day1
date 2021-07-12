class AddCountryToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :country, :string
  end
end
