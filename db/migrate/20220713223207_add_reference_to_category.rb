class AddReferenceToCategory < ActiveRecord::Migration[6.0]
  def change
    remove_column :furnitures, :fieldname, :string
    remove_column :furnitures, :category_id, :integer
    add_reference :furnitures, :category
  end
end
