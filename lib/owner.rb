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

  def initialize(name, species="human")
    @species = species
    @name = name
    @pets = {cats: [], dogs: []}
    @@all << self
    owner.name = "Evan"
  end
end
