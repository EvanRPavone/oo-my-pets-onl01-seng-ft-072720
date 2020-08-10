class Owner
  attr_accessor :name, :pets, :mood
  attr_reader :species

  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.length
  end

  def initialize(name="Evan")
    @species = species
    @name = name
    @@all << self
  end
end
