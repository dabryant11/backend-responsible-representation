class UserSerializer < ActiveModel::Serializer
attributes :id, :name, :address, :district, :image, :username, :password_digest, :email
end