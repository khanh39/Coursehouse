class User < ApplicationRecord
  has_secure_password
  has_many :courses, :through => :payments
  has_many :payments
  validates :name, presence: true
end
