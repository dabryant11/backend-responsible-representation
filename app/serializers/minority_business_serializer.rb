class MinorityBusinessSerializer < ActiveModel::Serializer
    attributes :name, :address, :rating, :image, :hours, :website, :twitter, :ig, :facebook
    belongs_to :user

end