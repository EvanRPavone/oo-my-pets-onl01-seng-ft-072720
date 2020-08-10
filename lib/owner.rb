class Owner
  attr_accessor :name, :pets, :dog, :cat
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @name = name
    @@all << self
  end
end
