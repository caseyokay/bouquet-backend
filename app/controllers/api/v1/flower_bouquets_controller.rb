class Api::V1::FlowerBouquetsController < ApplicationController
    def show
        flower_bouquet = FlowerBouquet.find(params[:id])
        render json: flower_bouquet
      end
    
      def index
        flower_bouquets = FlowerBouquet.all 
        render json: flower_bouquets
      end
end
