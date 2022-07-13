class AddNameToFurniture < ActiveRecord::Migration[6.0]
  def change
    add_column :furnitures, :fieldname, :string
  end
end
