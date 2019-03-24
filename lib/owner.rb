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

def self.reset_all
  self.all.clear
end

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  @@all << self
end

def say_species
  "I am a #{@species}."
end

def buy_fish(name)
  fish = Fish.new(name)
  @pets[:fishes] << fish
end

end
