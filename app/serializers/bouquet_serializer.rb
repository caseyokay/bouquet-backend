class BouquetSerializer < ActiveModel::Serializer
  attributes :id, :note
  has_many :flowers
end

