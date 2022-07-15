class Furniture < ApplicationRecord
  belong_to :category
  belong_to :collection
end
