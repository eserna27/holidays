class WelcomeController < ApplicationController
  def show
    render locals: { chrismas_counter: ChristmasCounter.new }
  end
end
