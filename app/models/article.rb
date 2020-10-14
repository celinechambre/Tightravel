class Article < ApplicationRecord
  has_many_attached :photos
  validates :title, presence: true
  validates :location, presence: true
  validates :description, presence: true
end
