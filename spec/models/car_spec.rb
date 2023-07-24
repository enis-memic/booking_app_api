require 'rails_helper'

RSpec.describe Car, type: :model do
  before :each do
    @car = Car.create(name: 'Mercedes cls',
                      image: 'https://vehicle-images.dealerinspire.com/stock-images/chrome/05d265649072ef5ebdbbb4798b66d3f1.png',
                      model: '2023',
                      price: 1340,
                      description: 'Best car in a class.')
  end

  context 'Checking car values' do
    it 'Car name is present' do
      expect(@car.name).to eq('Mercedes cls')
    end

    it 'Car image is valid' do
      expect(@car.image).to eq('https://vehicle-images.dealerinspire.com/stock-images/chrome/05d265649072ef5ebdbbb4798b66d3f1.png')
    end

    it 'Car model is valid' do
      expect(@car.model).to eq('2023')
    end

    it 'Car price' do
      expect(@car.price).to eq(1340)
    end

    it 'Car descritpion' do
      expect(@car.description).to eq('Best car in a class.')
    end
  end
  context 'Testing Associations' do
    it 'belongs_to a user' do
      assoc = Reservation.reflect_on_association(:user)
      expect(assoc.macro).to eq :belongs_to
    end

    it 'belongs_to a car' do
      assoc = Reservation.reflect_on_association(:car)
      expect(assoc.macro).to eq :belongs_to
    end
  end
end
