require_relative 'person'


class Instructor < Person

def teach
  "everything in ruby is an object!"
end
end

jay = Instructor.new("Jayson")
jay.teach
