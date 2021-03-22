class RepBillSerializer < ActiveModel::Serializer
    attributes :rep_id, :rep_committee_id, :sponsor, :co_sponsor, :votes:bill_number, :committee, :subject
    belongs_to :rep
    belongs_to :rep_committee
end