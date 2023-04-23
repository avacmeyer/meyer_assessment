class HomeController < ApplicationController
  def index
    @target_offers = Offer.where("target_genders like ?", Current.user.gender)
                          .where(upper_bound: Current.user.birthdate.., lower_bound: ..Current.user.birthdate )
    render inertia: 'Hello', props: {
      offers: @target_offers
    }
  end
end
