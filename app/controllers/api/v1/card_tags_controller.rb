class Api::V1::CardTagsController < ApplicationController
  def show
    @card_tag = CardTag.find(params[:id])
    render json: @card_tag
  end

  def index 
    @card_tags = CardTag.all
    render json: @card_tags
  end
end
