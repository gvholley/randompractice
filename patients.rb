class Patient
  attr_reader :name
  attr_accessor :room
  def initialize(attributes ={})
    @id = attributes[:id]
    @name = attributes[:name] #string
    @cured = attributes [:cured] || false #boolean
    @room = attributes[:room]
  end

  def cure!
    @cured = true
  end

  def cured?
  @cured
  end
end

yun = Patient.new(name: "Yun")

p yun

yun.cure!

p yun



