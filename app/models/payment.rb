class Payment < ApplicationRecord
  belongs_to :user
  validates :course_id, uniqueness: {scope: :user_id}

end
