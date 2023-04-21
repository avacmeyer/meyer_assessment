class Offer < ApplicationRecord
  has_many :user_offers
  has_many :users, through: :user_offers
 
  validates_length_of :description, maximum: 255
  validates_presence_of :description, :start_date, :end_date 
  
  def self.target_offers
    Offer.column_contains(:gender, user.gender)
         .where(upper_bound: user.birthdate.., 
                lower_bound: ..user.birthdate )
  end
end
