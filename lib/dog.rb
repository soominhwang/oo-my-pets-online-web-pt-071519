class Dog
  # code goes here
  attr_accessor :mood, :owner

  @@dogs = []

  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
    @mood = mood
    owner.dogs << self
    @@dogs << self
  end

  def name
    @name
  end

  def self.all
    @@dog
  end
end
