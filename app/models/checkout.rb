class Checkout < ActiveRecord::Base
  belongs_to :books
  validates :book_id, presence: true
  validates :checkout, presence: true

end
