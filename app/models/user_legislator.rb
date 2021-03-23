class UserLegislator < ApplicationRecord
    belongs_to :user
    belongs_to :legislator
end
