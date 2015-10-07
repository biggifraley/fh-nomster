class RemovePictureFromPlaces < ActiveRecord::Migration
  def change
    remove_column :places, :picture, :string
  end
end
