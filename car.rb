class Car # UpperCamelCase
  def intialize(color, brand = "Ferrari") # constructor
    # instance variables
    @color = color # String
    @engine_started = false # Boolean
    @brand = brand

  end

# instance methods
  def start_engine
    inject_fueld
    add_oil
    push_valves
  @engine_started = true
  end

def inject_fueld
  puts "Injecting fuel"
end

def add_oil
puts "Adding oil..."
end

def push_valves
  puts "Pushing valves..."

end

  def paint_car(color)
    @color = color
  end

  attr_reader :engine_started
  # def color
  # => return @color
  # end

  # def engine_started?
  # => return@engine_started
  # end

  # attr_writer :color
  # def color = (color)
  # @color = color
  # end

  # attr_reader + attr_writer
  attr_accessor :color
end


# Encapsulation
