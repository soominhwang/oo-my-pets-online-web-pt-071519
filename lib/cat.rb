class Cat
  # code goes here
  attr_accessor :owner, :mood

  #@@cat = []

  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
    owner.cats << self
    @mood = mood
    @@cat << self
  end

  def name
    @name
  end

  def self.all
    @@cat
  end
end
