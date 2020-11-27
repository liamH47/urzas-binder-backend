class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :planeswalker_alias, :email, :password
  has_many :user_cards
  has_many :cards, through: :user_cards
end
