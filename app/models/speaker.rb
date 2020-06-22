class Speaker < ApplicationRecord
  has_many :meeting_speakers
  has_many :meetings, through: :speakers
end
