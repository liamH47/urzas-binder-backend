class CardTagSerializer < ActiveModel::Serializer
  attributes :id, :card_id, :tag_id
  belongs_to :card
  belongs_to :tag
end
