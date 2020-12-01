class UserCardSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :card_id, :user_tag
  belongs_to :user
  belongs_to :card
end
