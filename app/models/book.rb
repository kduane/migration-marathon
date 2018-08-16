class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categories
  has_many :categorizations
  validates :author, presence: true
  validates :title, presence: true, length: { maximum: 500 }
  validates :rating, numericality: true, allow_nil: true
  validates :rating, length: { in: 0...100 }
end
