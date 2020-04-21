require 'csv'
require_relative 'patient.csv'

class PatientRepository
  def initialize(csv_file_path = 'patients.csv')

    @csv_file_path = csv_file_path
    @patients = []
    @next_id = 1
    @rooms = []
    load_csv
  end

def add_patient(patient)
  patient.id = @next_id
  @next_id += 1
  @patients << patient
end

def all
  @patients
end

def find(id)
  @rooms.find { |room| room.id == id }
end
def load_csv
csv_options = {headers: :first_row, header_converters: :symbol}
CSV.foreach(csv_file_path, csv_options) do |attributes|
  attributes[:room_id] = attributes[:room_id].to_i
  attributes[:id] = attributes[:id].to_i
  attributes[:cured] = attributes[:cured] == 'true'
  attributes[:room] = @room_repository.find(attributes[:room_id].to_i)
  @patients << Patient.new(attributes)
end

end
