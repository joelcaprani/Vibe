class TimeSlot < ApplicationRecord
  belongs_to :events
  has_many :users, through: :events
  
end