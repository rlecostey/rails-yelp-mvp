class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant_id, presence: true
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }, inclusion: { in: 0..5, allow_nil: false }
end

