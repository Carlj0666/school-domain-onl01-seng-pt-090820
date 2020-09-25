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
    if
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
  end

  if @roster[grade]
[3] pry(#<School>)*   @roster[grade] << student
[3] pry(#<School>)* else
[3] pry(#<School>)*   @roster[grade] = []
[3] pry(#<School>)*   @roster[grade] << student
[3] pry(#<School>)* end

  end

  def grade(grade)
   
    if roster[grade]
    end

  end
  
end

 