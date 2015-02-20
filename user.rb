class User 
  def initialize(name)
    @name = name
  end

  def greet
    puts "Hello," + @name + "!."
  end
end

atsushi = User.new("Atsushi")
atsushi.greet
