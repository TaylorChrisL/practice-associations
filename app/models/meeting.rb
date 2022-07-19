class Meeting < ApplicationRecord
  has_many :speaker_meetings
  has_many :speaker, through: :speaker_meetings
end
