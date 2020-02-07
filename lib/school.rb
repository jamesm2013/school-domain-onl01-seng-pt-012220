class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name,grade)
    #roster is a hash
    
    if @roster[grade]
    roster[grade] << name 
  else 
    @roster[grade] = [name]
  end
end  
  
  def grade(grade)
    #roster 9 => ["samename"]
    roster[grade]
  end
  
  def sort 
    @roster.each do |key.value|
      @roster[key] = value.sort
    end
  end 
end
    