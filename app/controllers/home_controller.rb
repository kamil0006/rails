class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Kamil......."

    @car_model = "Renault Clio"

    @answer = 2 + 2
  end
end
