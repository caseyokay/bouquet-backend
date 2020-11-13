class Api::V1::BouquetsController < ApplicationController
  def show
    bouquet = Bouquet.find(params[:id])
    render json: bouquet
  end

  def index
    bouquets = Bouquet.all 
    render json: bouquets
  end

  def update
    bouquet = Bouquet.find(params[:id])
    bouquet.note = params[:note]
    bouquet.save
    render json: bouquet
  end


end
