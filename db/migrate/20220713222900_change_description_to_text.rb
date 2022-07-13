class ChangeDescriptionToText < ActiveRecord::Migration[6.0]
  def change
    change_column :furnitures, :description, :text
  end
end
