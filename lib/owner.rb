class Owner

@@all = []


def self.all
  @@all
end

def self.count
  self.all.length
end

def self.rest_all
  self.all.delete
end





end
