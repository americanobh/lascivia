class Product < ApplicationRecord
  belongs_to :category
  belongs_to :personality_type
end
