
class School
  def initialized(name)
    @name = name
    school.roster = []
    @@all << self
  end
  def add_student(name, grade)
    student.new(self, grade)
  end
end
