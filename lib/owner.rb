class Owner
  attr_accessor :name
  attr_reader :species, :pets
  @@all = []
  @@count = 0
  def initialize(name)
    @name = name
    @species = 'human'
    @pets = {:fishes => [], :cats => [], :dogs => []}
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

  def say_species
    "I am a human."
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end


end
