
class School
  def initialized(name)
    @name = name
    school.roster = []
    @@all << self
  end
end
