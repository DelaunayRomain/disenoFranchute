class CreateCollections < ActiveRecord::Migration[6.0]
  def change
    create_table :collections do |t|
      t.string :name
      t.timestamps
    end
    add_reference :furnitures, :collection
  end
end
