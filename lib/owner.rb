class Owner
  # code goes here
  attr_accessor
  attr_reader :cats, :dogs

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
    @cats = [] #owner object has cats
    @dogs = []
  end

  def buy_cat (name)
    name = Cat.new(name, self)
  end

  def name
    @name
  end

  def species
    @species = "human"
  end

  def say_species
    return "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

end
