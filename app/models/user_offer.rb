class UserOffer < ApplicationRecord
  belongs_to :user
  belongs_to :offer
end
