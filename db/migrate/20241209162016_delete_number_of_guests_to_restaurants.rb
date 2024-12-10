class DeleteNumberOfGuestsToRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :flats, :number_of_guests, :string
  end
end
