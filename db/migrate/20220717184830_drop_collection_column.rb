class DropCollectionColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :furnitures, :collection_id, :integer
    remove_column :furnitures, :index_furnitures_on_collection_id, :index
  end
end
