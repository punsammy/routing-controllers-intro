class PagesController < ApplicationController

  def welcome
    @header = "Welcome"
  end

  def about
    @header = "About"
  end

  def contest
    @header = "Contest"
  end

end
