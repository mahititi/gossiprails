class WelcomController < ApplicationController
  def welcom
    @first_name =params[:first_name]
  end
  def home
    @gossip =Gossip.all
  end 
end
