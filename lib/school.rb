
class School
  attr_reader :name, :grade
  @@all = []
  def initialized(name)
    @name = name
    #school.roster = []
    @@all << self
  end
  def self.add_student(name, grade)
    school.roster.new(self, grade)
  end
  def self.grade(grade)
    students.map{|grade| student.grade}
  end
end
