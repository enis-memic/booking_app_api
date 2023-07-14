class Reservation < ApplicationRecord
  # validation
  validates :reservation_date, presence: true
  validates :returning_date, presence: true
  # Associations
  belongs_to :car
  belongs_to :user
end
