
class School
  def initialized(name)
    @name = name
    school.roster = []
    @@all << self
  end
  def self.add_student(name, grade)
    student.new(self, grade)
  end
end
