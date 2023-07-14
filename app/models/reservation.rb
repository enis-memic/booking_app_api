class Reservation < ApplicationRecord
  #validation
  validates :reservation_date, presence: true, message: "Please enter reservation date"
  validates :returning_date, presence: true, message: "Please enter returning date"
  #Associations
  belongs_to :car
  belongs_to :user
end
