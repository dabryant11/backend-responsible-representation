class BillSerializer < ActiveModel::Serializer
    attributes :id, :legislator_id, :committee_id, :title, :status, :sponsor, :co_sponsor, :votes, :bill_number, :committee, :subject, :chamber

    belongs_to :legislator
    belongs_to :committee
end



