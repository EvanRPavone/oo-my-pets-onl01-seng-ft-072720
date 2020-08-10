class Owner
  attr_accessor :name, :pets, :dog, :cat
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

  def initialize(name)
    @species = species
    @name = name
    @@all << self
  end
end
