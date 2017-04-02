require_relative 'person'


class Student < Person

def learn
  "i get it!"
end

end

chris = Student.new("chris")
chris.greet
