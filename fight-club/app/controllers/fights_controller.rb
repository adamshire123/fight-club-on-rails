class FightsController < ApplicationController
  def index
  end
  
  def new
  end
  
  def create
      if params[:opponent1].blank? || params[:opponent2].blank?
        redirect_to new_fight_url, alert: "we need two opponents" and return
      end
      if params[:opponent1] == params[:opponent2] 
        flash
        redirect_to new_fight_url, alert: "it's a tie!" and return 
      end
    # TODO:
    # if opponent1 > opponent 2 
    # @fight = Fight.new[winner: params[:opponent1]
  end
  
end

