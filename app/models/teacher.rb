class Teacher < ActiveRecord::Base
  has_many :students

  def tenure
    self.years_of_experience > 5
  end

  def students
    Student.all.select{ |student| student.grade_level == self.grade_level}
  end
end
