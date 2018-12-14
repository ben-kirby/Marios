class Review < ApplicationRecord
  belongs_to :product

  validates :content_body, :presence => true
end
