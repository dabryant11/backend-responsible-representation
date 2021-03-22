class SenateCommitteeSerializer < ActiveModel::Serializer
    attributes :name, :chair, :vice_chair, :ranking_member, :members
end