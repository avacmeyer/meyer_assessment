class HomeController < ApplicationController
  def index
    @target_offers = Offer.target_offers(Current.user)
    binding.irb
    render inertia: 'Offers', props: {
      name: @target_offers
    }
  end
end
