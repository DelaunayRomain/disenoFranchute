class AddDescriptionToFurniture < ActiveRecord::Migration[6.0]
  def change

    add_column :furnitures, :dimensions, :string
    add_column :furnitures, :description, :string
    add_column :furnitures, :category_id, :integer

  end
end
