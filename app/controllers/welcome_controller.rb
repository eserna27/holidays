class WelcomeController < ApplicationController
  def show
    render locals: { chritsmas_counter: ChristmasCounter.new }
  end
end
