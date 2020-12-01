class Api::V1::UserCardsController < ApplicationController
  def show
    @user_card = UserCard.find(params[:id])
    render json: @user_card
  end

  def index 
    @user_cards = UserCard.all
    render json: @user_cards
  end

  def create
    @user_card = UserCard.create(user_card_params)
    render json: @user_card
  end

  private

  def user_card_params
    params.require(:user_card).permit(:user_id, :card_id, :user_tag)
  end
end
