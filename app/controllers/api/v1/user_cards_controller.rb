
class Api::V1::UserCardsController < ApplicationController
    def show
      @user_card = UserCard.find(params[:id])
      render json: @user_card
    end
  
    def index 
      @user_cards = UserCard.all
      render json: @user_cards
    end
end