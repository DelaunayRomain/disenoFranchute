class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :dimensions
      t.string :description
      t.reference :category
      t.timestamps
    end
  end
end
