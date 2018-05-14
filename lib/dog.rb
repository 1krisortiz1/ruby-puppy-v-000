class Dog
  @@all = []

  attr_accessor :dog

  def initialize(dog)
    @dog = dog
    @@all << self
  end

  def self.clear_all
    @@all.each {|dog|}
  end

  def self.all
    @@all.each { |dog|
    puts name }
  end
end
