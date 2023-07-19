class Reservation < ApplicationRecord
  # validation
  validates :reservation_date, presence: true
  validates :returning_date, presence: true
  validates :car_id, presence: true
  validates :user_id, presence: true
  validates :city, presence: true
  # Associations
  belongs_to :car
  belongs_to :user
end
