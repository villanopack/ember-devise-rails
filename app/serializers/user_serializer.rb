class UserSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id , :name , :email, :created_at, :url_image
end
