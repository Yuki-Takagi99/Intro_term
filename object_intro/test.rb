class School
  attr_accessor :name, :address
  def initialize(name, address)
    @name = name
    @address = address
  end
end
# A学校用のインスタンスを作成
a_school = School.new("A学校", "渋谷区")
puts(a_school.name)
puts(a_school.address)
puts(a_school.instance_variables)
