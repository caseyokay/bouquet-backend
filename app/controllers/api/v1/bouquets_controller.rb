class Api::V1::BouquetsController < ApplicationController
  def show
    bouquet = Bouquet.find(params[:id])
    render json: bouquet
  end
end
