class Tenant
  attr_reader :name, :age, :gender
  def initialize(name, age, gender)
    @name = name.capitalize
    @age = age
    @gender = gender
  end
end
