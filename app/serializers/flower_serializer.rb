class FlowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url
  has_many :bouquets
end
