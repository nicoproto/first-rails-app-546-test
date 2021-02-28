class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @turtles = ['leonardo', 'michelangelo', 'donatello', 'raphael']
  end
end
