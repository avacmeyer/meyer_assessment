class Offer < ApplicationRecord
  has_many :user_offers
  has_many :users, through: :user_offers
 
  validates_length_of :description, maximum: 255
  validates_presence_of :description, :upper_bound, :lower_bound 
end
