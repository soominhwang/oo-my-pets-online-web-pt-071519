class Dog
  # code goes here
  attr_accessor :mood, :owner

  @@dog = []

  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
    @mood = mood
    @@dog << self
  end

  def name
    @name
  end

  def self.all
    @@dog
  end
end
