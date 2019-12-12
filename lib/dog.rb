# Add your code here
class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
      @@all.each{ |e|
        puts e.name
      }
  end

  def self.save
    self << @@all if !@@all.include?(self)
  end
  
end
