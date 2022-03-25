class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :car
  validates :start_date, presence: true
end
