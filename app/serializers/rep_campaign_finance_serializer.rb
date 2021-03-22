class RepCampaignFinanceSerializer < ActiveModel::Serializer
    attributes :contributor, :amount, :affiliation
end