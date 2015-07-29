class Product < ActiveRecord::Base
  validates :description, :name, presence: true
  has_many :reviews
  has_one :picture

end
