class Api::V1::FlowersController < ApplicationController
  def show
    flower = Flower.find(params[:id])
    render json: flower
  end

  def index
    flowers = Flower.all 
    render json: flowers
  end
end
