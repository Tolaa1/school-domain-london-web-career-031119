
class School
  attr_reader :name, :grade
  @@all = []
  def initialized(name)
    @name = name
    school.roster = []
     @@all = school.roster.class  << self
  end
  def school("test school")
    school.new
  end

  def add_student(name,grade)
    school.new(self, grade)
  end

  def self.grade(grade)
    students.map{|grade| student.grade}
  end
end
