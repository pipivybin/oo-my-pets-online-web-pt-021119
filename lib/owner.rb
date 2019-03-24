class Owner

@@all = []

attr_accessor :name, :pets

attr_reader :species

def self.all
  @@all
end

def self.count
  self.all.length
end

def self.rest_all
  self.all.delete
end

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
end

def say_species
  @species
end

def buy_fish(name)
  fish = Fish.new(name)

end

end
