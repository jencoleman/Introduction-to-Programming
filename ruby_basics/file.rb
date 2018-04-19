=begin
a = %w(a b c d e)
puts a.insert(3, 5, 6, 7)

require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)


a = [a, 4, 8, 11, 15, 19]
puts a.bsearch { |x| x > 8 }

Write a program that requests two integers from the user, adds them together, 
and then displays the result. Furthermore, insist that one of the integers be 
positive, and one negative; however, the order in which the two integers are 
entered does not matter.

Do not check for positive/negative requirement until after both integers are 
entered, and start over if the requirement is not met.

You may use the following method to validate input integers:
=end


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def valid_pair?(a, b)
  def positive?(num)
    num > 0
  end
 
  def negative?(num)
    num < 0
  end

  return true if (positive?(a) && negative?(b)) || (positive?(b) && negative?(a))
  return false
end

loop do
  num1 =
  num2 =
  loop do
    puts "I need two integers, one positive, and one negative. Enter the first one: "
    num1 = gets.chomp
    if num1.to_i.integer? && valid_number?(num1)
      break
    else
      puts "Try again."
    end
  end
  loop do
    puts "Now the second one: "
    num2 = gets.chomp
    if num1.to_i.integer? && valid_number?(num2)
      break
    else
      puts "Try again."
    end
  end
  if valid_pair?(num1, num2)
    puts "Your sum is: #{(num1 + num2).to_s}"
    break
  else
    puts "One number has to be positive, and the other negative."
  end
end
