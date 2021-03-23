class User < ApplicationRecord
    has_many :user_legislators
    has_many :legislators, through: :user_legislators

end
