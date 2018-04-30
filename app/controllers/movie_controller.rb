class MovieController < ApplicationController
  def index
  	@movies_list = Movie.all
  end
end
