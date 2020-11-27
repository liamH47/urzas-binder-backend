class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :card_type, :set, :image_url, :cmc
end
