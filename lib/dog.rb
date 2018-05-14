class Dog
  @@all = []

  attr_accessor :dog

  def initialize(dog)
    @dog = dog
    @@all << self
  end

  def self.clear_all
    @@all.each {|dog|
    puts dog.name}
  end
end
