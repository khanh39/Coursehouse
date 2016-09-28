class Course < ApplicationRecord
    has_many :users, :through => :payments
    has_many :payments
end

#next step: seeding, make some fake courses
#after: controllers
