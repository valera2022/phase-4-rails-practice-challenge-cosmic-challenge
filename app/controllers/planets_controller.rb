class PlanetsController < ApplicationController
  before_action :set_planet, only: %i[ show update destroy ]

  # GET /planets
  def index
    planets = Planet.all

    render json: planets
  end
  
end
# routes to #index
# routes to #show (FAILED - 1)
# routes to #create (FAILED - 2)
# routes to #update via PUT (FAILED - 3)
# routes to #update via PATCH (FAILED - 4)
# routes to #destroy (FAILED - 5)