class Course < ApplicationRecord
  has_many :teaching_assistants, as: :duty_type
end
