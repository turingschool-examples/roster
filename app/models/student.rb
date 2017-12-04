class Student < ActiveRecord::Base
  belongs_to :course

  def self.count_by_course_id
    group(:course_id).count
  end

  def self.order_count_by_course_id
    group(:course_id).order("count_all").count
  end

end
