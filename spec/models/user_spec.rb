require 'rails_helper'

RSpec.describe User, type: :model do
  before :each do
    @user = User.new(name: 'Enis', email: 'enis@gmail.com', password: '123456')
  end

  context 'Testing User' do
    it 'Test if user is valid' do
      @user.save
      expect(@user).to be_valid
    end

    it 'Test user name' do
      expect(@user.name).to eq('Enis')
    end

    it 'Test users email' do
      expect(@user.email).to eq('enis@gmail.com')
    end

    it 'Password must have 6 or more characters' do
      @user.password = '1234'
      @user.save
      expect(@user).to_not be_valid
    end
  end
end
