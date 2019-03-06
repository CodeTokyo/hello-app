class StaticPagesController < ApplicationController
  #web requests arrives at hello action in static_pages controller
  #Controller Actions are just methods written inside of a controller class
  def hello
  end

  def home    
  end

  def roll_die
    @number = [1, 2, 3, 4, 5, 6].sample
  end
end
