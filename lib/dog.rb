# Add your code here
class Dog
  @@all = []

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
    a = @@all.map{ |e|
      e.name
    }.join(" ")

    puts a
    
    end
end
