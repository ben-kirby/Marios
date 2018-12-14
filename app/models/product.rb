class Product < ApplicationRecord
  has_many :reviews

  validates :name,:presence => true

  scope :most_recent, -> {order(created_at: :desc).limit(3)}
  scope :search, -> (name_parameter) { where("name like ?", "%#{name_parameter}%")}
end
