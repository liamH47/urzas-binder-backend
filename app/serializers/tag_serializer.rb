class TagSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :card_tags
  has_many :cards, through: :card_tags
end
