class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    render json: @greetings
  end

  def random_greeting
    random_number = rand(Greeting.count)
    @greeting = Greeting.all[random_number].text
    render json: @greeting
  end
end
