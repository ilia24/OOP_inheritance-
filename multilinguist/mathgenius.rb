require_relative 'multilinguist'

class MathGenius
  def report_total(arr)
    sum = 0
    arr.each { |x| sum += x }
    return sum
  end
end
