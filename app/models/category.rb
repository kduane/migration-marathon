class Category < ActiveRecord::Base
  has_many :books
  has_many :categorizations
  validates :name, presence: true, uniqueness: true
end
