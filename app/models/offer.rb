class Offer < ApplicationRecord
  has_many :user_offers
  has_many :users, through: :user_offers
 
  validates_length_of :description, maximum: 255
  validates_presence_of :description, :start_date, :end_date 
end
