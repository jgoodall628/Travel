class WelcomeController < ApplicationController
  def index

    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @images = ["rocky_beach.jpg", 'coliseum.jpg',
              'barcelona_beach.jpg', 'tower_of_pisa.jpg']
    @travel_hash = {"capital_city" => "Washington, DC",
                    "favorite_city" => "New York, NY",
                    "favorite_state" => "Texas",
                    "flag_colors" => ["red", "white", "blue"].join(", ")}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  def contact
  end
end
