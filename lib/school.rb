require"pry"

class School
  
  def initialize(name)
    @roster = {}
  end
  
  # class School
  # attr_accessor :name, :roster
  # def initialize(name)
  #   @name = name
  #   @roster = {}
  # end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
    binding.pry
  end
  
  def grade(grade)
   
    if roster[grade]
    end

  end
  
end

 