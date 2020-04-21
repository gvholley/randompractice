class Restaurant
  attr_reader :name, :city
  attr_accessor :capacity

  def initialize(name, city, capacity, category)
    #STATE
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @clients = []
  end

  def self.categories
    return %w[japanese italian french thai]
  end

  def open?
    return Time.now.hour >= 18 && Time.now.hour <= 23
  end

  def add_reservation(client_name)
    @clients << client_name
  end
end
