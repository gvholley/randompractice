class Fastfood
 attr_reader :name, :city, :preptime
  attr_accessor :capacity
    def initialize(name, city, capacity, category, preptime)
    #STATE
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @preptime = preptime
  end
end
