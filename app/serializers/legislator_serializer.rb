class LegislatorSerializer < ActiveModel::Serializer
    attributes   :id, :name, :district, :committees, :party, :email, :image, :title

    # belongs_to :user
    # belongs_to :rep_campaign_finances
    # belongs_to :rep_committees
    has_many :user_legislators
    # has_many :rep_bills
    # has_many :rep_committees, through: :rep_bills
    # has_many :users, through: :user_legislators
end

