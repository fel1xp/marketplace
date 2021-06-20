class Listing < ApplicationRecord
  belongs_to :user 
  validates :content, length: { maximum: 300 },
                      presence: true 
end
