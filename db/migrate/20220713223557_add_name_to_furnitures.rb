class AddNameToFurnitures < ActiveRecord::Migration[6.0]
  def change
    add_column :furnitures, :name, :string
  end
end
