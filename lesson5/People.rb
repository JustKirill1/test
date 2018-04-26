class Man
  def initialize(myname, myold)
    @name = myname
    @old = myold
  end
  def name
    return @name
  end
  def old
    return @old
  end
end
class Pupil
  def initialize(myclass, myschool)
    @class1 = myclass
    @school = myschool
  end
  def class1
    return @class1
  end
  def school
    return @school
  end
end
class School1
  def initialize(spisok)
    spisok = @name if @school == 100
    @spisok1 = spisok
  end
  def spisok
    return @spisok1
  end
end
man1 = Man.new("Alexey1 ", "13")
man2 = Man.new("Alexey2 ", "13")
man3 = Man.new("Alexey3 ", "13")
man4 = Man.new("Alexey4 ", "13")
man5 = Man.new("Alexey5 ", "13")
man1 = Pupil.new("6B", 100)
p @spisok1.to_s