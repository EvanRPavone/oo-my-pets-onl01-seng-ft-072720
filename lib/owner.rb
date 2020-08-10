class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(name)
    @species = species
    @name = name
    @@all << self
  end
end
