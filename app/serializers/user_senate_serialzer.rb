class UserSenateSerializer < ActiveModel::Serializer
    attributes :user_id, :senate_id

    belongs_to :user
    belongs_to :senate
end