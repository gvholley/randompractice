require_relative 'room.rb'
require_relative 'patient'

vip = Room.new(capacity: 2)

yun = Patient.new(name: "Yun")
yun = Patient.new(name: "Chi")

vip.add_patient(yun)
vip.add_patient(chi)

puts yun.room.patients

[yun.name, yun.cured?, yun.room.id]

patient_repository = PatientRepository.new('patients.csv')

momo = Patient.new(name: 'Momo')
patient_repository.add_patient(momo)
