class Bill < ApplicationRecord
    belongs_to :legislator, optional: true
    belongs_to :rep_committee, optional: true
end
