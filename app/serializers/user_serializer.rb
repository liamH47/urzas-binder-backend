class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :planeswalker_alias, :email, :password
end
