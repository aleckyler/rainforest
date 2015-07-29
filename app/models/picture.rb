class Picture < ActiveRecord::Base
  validates :url, :product_id, presence: true
  belongs_to :product
end
