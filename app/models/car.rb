class Car < ApplicationRecord
  # validation
  validates :name, presence: true, length: { in: 4..250 }
  validates :image, presence: true
  validates :model, presence: true, length: { in: 4..250 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :description, presence: true

  # association
  has_many :reservations
  has_many :users, through: :reservations
end
