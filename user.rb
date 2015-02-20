class User 
  def initialize(name)
    @name = name
  end

  def greet
    puts "Good afternoon," + @name + "!."
  end

  def self_introduction
    puts "My name is " + @name + "."
  end
end

atsushi = User.new("Atsushi")
atsushi.greet
atsushi.self_introduction
