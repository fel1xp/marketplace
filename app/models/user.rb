class User < ApplicationRecord
  has_many :listings
  validates :name, presence: true
  validates :email, presence: true
end
