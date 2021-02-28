class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    search = params[:member]
    @turtles = ['leonardo', 'michelangelo', 'donatello', 'raphael']

    if search.present?
      @turtles = @turtles.select { |turtle| turtle.downcase.start_with?(search.downcase) }
    end
  end
end
