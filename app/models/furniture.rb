class Furniture < ApplicationRecord
  belongs_to :category
  belongs_to :collection
end
