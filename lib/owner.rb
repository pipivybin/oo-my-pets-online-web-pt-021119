class Owner

@@all = []

attr_accessor :name

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
end

def say_species
  @species
end




end
