class AddImageToFurniture < ActiveRecord::Migration[6.0]
  def change
    add_column :furnitures, :image_general, :string
    add_column :furnitures, :image_detail, :string
  end
end
