class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :score, :status
end
