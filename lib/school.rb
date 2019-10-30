class School 
  def initialize(name, roster = {})
  @name = name
  @roster = roster
  end

def name=(name) 
  @name = name
end

def name 
@name
end

def roster=(roster)
@roster = roster
end

def roster
  @roster 
end

def add_student(name, grade)
  name = grade[name]
end
end