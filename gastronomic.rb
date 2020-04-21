require_relative 'restaurant'
require_relative 'chef.rb'

class Gastronomic < Restaurant #Gastronomic now inherits code from restaurant
   attr_reader :city, :stars #:name comes from the restaurant page
  attr_accessor :capacity
  def initialize(name, city, capacity, category, stars, chef)
    #STATE
   super(name, nil, capacity, category)
   @stars = stars
   @chef = Chef.new(name, self)
  end

  def add_reservation(client_name)
    @clients << client_name
  end
end
