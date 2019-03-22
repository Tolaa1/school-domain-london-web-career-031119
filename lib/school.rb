
class School
  def initialized(name)
    @name = name
    @@all << self
  end
end
