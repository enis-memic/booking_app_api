class Car < ApplicationRecord
  # validation
  validates :name, presence: true, length: { in: 4..250 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :model, presence: true, length: { in: 4..250 }

  # association
  has_many :reservations
  has_many :user, through: :reservations
end
