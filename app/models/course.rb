class Course < ApplicationRecord
    has_many :users, :through => :payments
    has_many :payments
    validates :description, :title, presence: true
    validates :price_in_cents, numericality: {only_integer: true}
end

#next step: seeding, make some fake courses
#after: controllers
