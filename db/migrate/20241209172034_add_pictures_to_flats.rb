class AddPicturesToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :pictures, :string
  end
end
