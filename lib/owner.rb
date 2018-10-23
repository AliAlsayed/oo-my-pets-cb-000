class Owner
  attr_accessor :name
  @@all = []
  @@count = 0
  def initialize(name)
    @name = name
    @@all << self
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.all
    @@all
  end

  def self.reset
    @@count = 0
  end
    
  end

end
