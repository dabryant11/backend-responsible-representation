class SenateCampaignFinanceSerializer < ActiveModel::Serializer
    attributes :contributor, :amount, :affiliation
end