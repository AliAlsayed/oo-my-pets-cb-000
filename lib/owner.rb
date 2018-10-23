class Owner
  attr_accessor :name, :all
  @@all = []
  def initialize(name)
    @name = name
    @all << self
  end

  def self.all
    @@all
  end

end
