class UserLegislatorSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :legislator_id

    belongs_to :user
    belongs_to :legislator
end