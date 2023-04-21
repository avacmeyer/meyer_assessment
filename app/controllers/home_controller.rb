class HomeController < ApplicationController
  def index
    render inertia: 'Offers', props: {
      name: 'yay its working'
    }
  end
end
