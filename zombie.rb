class Zombie
  attr_accessor :name, :brains, :rotting, :height

  def initialize
    @name = 'Ash'
    @brains = 0
    @alive = false
    @rotting = true
    @height = 179
    @dead = true
  end

  def alive?
    @alive
  end

  def dead?
    @dead
  end
end
