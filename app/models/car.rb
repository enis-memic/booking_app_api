class Car < ApplicationRecord
  # validation
  validates :name, presence: true, message: 'Please enter car name'
  validates :price, numericality: { greater_than: 0, message: 'Please enter a price greater than 0' }
  validates :model, presence: true, message: 'Please enter car model'

  # association
  has_many :reservations
  has_many :user, through: :reservations
end
