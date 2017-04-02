require_relative 'multilinguist'

class MathGenius < Multilinguist
  def report_total(arr)
    sum = 0
    arr.each { |x| sum += x }
    translatedmsg = self.say_in_local_language("The total is")
    return "#{translatedmsg} #{sum}"
  end
end
