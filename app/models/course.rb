class Course < ActiveRecord::Base
  has_many :students

  def self.with_students
    joins(:students)
  end

  def self.with_students_attributes
    select("courses.*, students.*").joins(:students)
  end



end
