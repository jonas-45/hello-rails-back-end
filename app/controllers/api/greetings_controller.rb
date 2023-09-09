class Api::GreetingsController < ApplicationController
  def random_greeting
    random_message = Greeting.order('RANDOM()').first
    render json: { greeting: random_message&.message }
  end
end
