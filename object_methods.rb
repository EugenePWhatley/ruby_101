class Student
  attr_reader :name, :major, :gpa

  def initialize(title, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    @gpa >= 3.5
  end
end


mine = Student.new("Eugene Whatley", "Computer Engineering", 3.5)
puts mine.has_honors
