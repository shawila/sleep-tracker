class Event < ApplicationRecord
  belongs_to :user
  
  enum event_type: [:sleep, :wake_up]
  scope :current, -> { where('time > ?', 1.week.ago) }
end
