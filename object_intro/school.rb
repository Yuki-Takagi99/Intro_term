class School
  attr_accessor :name,
                :address,
                :number_of_students,
                :founding_years,
                :introduction_video_url,
                :introduction_statement
  def initialize(name, address, number_of_students, founding_years, introduction_video_url,       introduction_statement)
    @name = name
    @address = address
    @number_of_students = number_of_students
    @founding_years = founding_years
    @introduction_video_url = introduction_video_url
    @introduction_statement = introduction_statement
  end

  def open_introduction_video
    require 'launchy'
    # サンプルビデオを開く
    Launchy.open("#{@introduction_video_url}")
  end
end

a_school = School.new("A学校", "渋谷区", 100, 50, "https://www.youtube.com/watch?v=XeFQJ6-XoD0", "A学校は自然豊かな...")
puts a_school.name
puts a_school.address
puts a_school.number_of_students
puts a_school.founding_years
puts a_school.introduction_video_url
puts a_school.introduction_statement
a_school.open_introduction_video