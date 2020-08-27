class Activity < ApplicationRecord
    has_many :campers
    has_many :campers, through: :signup_app
end
