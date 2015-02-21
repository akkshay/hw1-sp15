class PagesController < ApplicationController
  def home
  end
  def about
      @age = 21
      @major = "EECS"
      @song = "Come Thru"
      end
end
