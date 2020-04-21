class Room
  class CapacityReachedError < Exception; end
  attr_reader :capacity, :patients

  def initialize(attributes = {})
    @capacity = attributes[:capacity] # integer
    @patients = [] # array of instances!
  end

  def add_patient(patient)
      raise CapacityReachedError, "The room is full" if full?
    @patients << patient
    patient.room = self
    end


  def full?
    @patients.size == @capacity
  end
end
