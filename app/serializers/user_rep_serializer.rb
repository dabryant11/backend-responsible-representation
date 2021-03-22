class UserRepSerializer < ActiveModel::Serializer
    attributes :user_id, :rep_id

    belongs_to :user
    belongs_to :rep
end