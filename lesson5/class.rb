class Class
  def initialize(myname, mysurname, mydate, myclass)
    @name = myname
    @surname = mysurname
    @date = mydate
    @myclass = myclass
  end
  def surname
    return @surname
  end
  def date
    return @date
  end
  def myclass
    return @myclass
  end
  def name
    return @name
  end
  def name=(newname)
    @name = newname
  end
  def surname=(newsurname)
    @surname = newsurname
  end
end
average_year = (13 + 13 + 13)  / 3
classmate1 = Class.new("Alexey ", "WRONG SURNAME", " 18.02.2005", " 6 G")
classmate2 = Class.new("Andrey ", "Phedorov ", "03.02.2005", " 6 V")
classmate3 = Class.new("Kirill ", "Mokhov ", "18.02.2005", " 6 B")
classmate1.surname = "Kuritsin"
p classmate1.name + classmate1.surname.to_s + classmate1.date.to_s + classmate1.myclass.to_s
p classmate2.name + classmate2.surname.to_s + classmate2.date.to_s + classmate2.myclass.to_s
p classmate3.name + classmate3.surname.to_s + classmate3.date.to_s + classmate3.myclass.to_s
p "Average year is " + average_year.to_s
