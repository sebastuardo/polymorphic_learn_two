class TeachingAssistant < ApplicationRecord
  belongs_to :duty_type, polymorphic: true
end
