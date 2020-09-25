require"pry"

#class School
  
  # def initialize(name)
  #   @roster = {}
  # end
  
  class School
    
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if @roster[grade]
       @roster[grade] << student
    else 
       @roster[grade] = []
       @roster[grade] << student
    end
  end

    def grade(grade)
       @roster[grade]
    end
    
    def sort
      sorted_hash = {}
       @roster.each do |grade, name|
       sorted_hash[grade] = name.sort
    end
    sorted_hash
  end
  
  end

 