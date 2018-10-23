class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  @@count = 0
  def initialize(name)
    @name = name
    @species = 'human'
    @@all << self
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@count = 0
  end


end
