class MinorityBusinessSerializer < ActiveModel::Serializer
    attributes :id, :name, :address, :rating, :image, :hours, :website, :twitter, :ig, :facebook

end