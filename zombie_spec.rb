require 'spec_helper'
require_relative 'zombie'

describe Zombie do
  before(:each) do
    @zombie = Zombie.new
  end

  describe Zombie do

    it 'is named Ash' do
      # zombie = Zombie.new - replaced this with the before :each block above. used instance var so it's accessible to all specs
      expect(@zombie.name).to eq('Ash')
    end

    it 'has no brains' do
      # zombie = Zombie.new
      expect(@zombie.brains).to be < 1
    end

    it 'is not alive' do
      # zombie = Zombie.new
      expect(@zombie).not_to be_alive
    end

    it 'is rotting' do
      expect(@zombie.rotting).to be true
    end

    it 'is dead' do
      expect(@zombie).to be_dead
    end
  end
end
