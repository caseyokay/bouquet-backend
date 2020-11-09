class Api::V1::FlowersController < ApplicationController
  def show
    flower = Flower.find(params[:id])
    render json: flower
  end
end
