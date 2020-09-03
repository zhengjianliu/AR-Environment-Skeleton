class Student < ActiveRecord::Base
  belongs_to :teacher

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.all_in_grade(grade)
    self.all.select{ |student| student.grade_level == grade  }
  end

  def teacher
    Teacher.all.select{ |teacher| teacher.grade_level == self.grade_level}
  end
end
