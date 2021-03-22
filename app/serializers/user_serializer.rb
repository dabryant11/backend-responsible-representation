class UserSerializer < ActiveModel::Serializer
attributes :name, :address, :district, :image, :username, :password_digest, :email
end