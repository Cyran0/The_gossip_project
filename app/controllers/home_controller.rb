require 'csv'

class HomeController < ApplicationController
  def home_page
    @gossips = Gossip.all
  end
end

