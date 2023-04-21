class HomeController < ApplicationController
  def index
    @target_offers = Offer.target_offers(Current.user)
    render inertia: 'Hello', props: {
      offers: @target_offers
    }
  end
end
