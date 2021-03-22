class StateAgencySerializer < ActiveModel::Serializer
    attributes :name, :website, :director, :image
    belongs_to :user

end