class FlowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description 
  has_many :bouquets
end
