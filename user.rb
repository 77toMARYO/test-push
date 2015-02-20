class User 
  def initialize(name)
    @name = name
  end

  def greet
    puts "Good afternoon," + @name + "!."
  end
end

atsushi = User.new("Atsushi")
atsushi.greet
