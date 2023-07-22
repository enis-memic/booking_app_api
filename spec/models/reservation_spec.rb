require 'rails_helper'

RSpec.describe Reservation, type: :model do
  before :each do
    @user = User.new(name: 'Enis', email: 'enis@gmail.com', password: '123456')
    @car = Car.create(name: 'Mercedes cls',
                      image: 'https://vehicle-images.dealerinspire.com/stock-images/chrome/05d265649072ef5ebdbbb4798b66d3f1.png',
                      model: '2023',
                      price: 1340,
                      description: 'Best car in a class.')
    @reservation = Reservation.new(user: @user, car: @car, reservation_date: Date.today,
                                   returning_date: Date.today + 5.day, city: 'London')
  end

  context 'Testing reservation' do
    it 'Invalid without user_id' do
      expect(@reservation.user).to eq(@user)
    end

    it 'Invalid without car id' do
      expect(@reservation.car).to eq(@car)
    end

    it 'Reservation date is today' do
      expect(@reservation.reservation_date).to eq(Date.today)
    end

    it 'Returning date is today' do
      expect(@reservation.returning_date).to eq(Date.today + 5.day)
    end

    it 'Reservation city is London' do
      expect(@reservation.city).to eq('London')
    end
  end
  context 'Testing Reservation Associations' do
    it 'has_many reservations' do
      assoc = Car.reflect_on_association(:reservations)
      expect(assoc.macro).to eq :has_many
    end
  end
end
