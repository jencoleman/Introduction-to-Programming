=begin
puts "Jen" + "Derk"

puts "Provide a four-digit number: "
number = gets.chomp.to_i

thousands = number/1000

number = number%1000

hundreds = number/100

number = number%100

tens = number/10

number = number%10

ones = number

puts "There is a #{thousands.to_s} in the thousands place, a #{hundreds.to_s} in the hundreds place, a #{tens.to_s} in the tens place, and a #{ones.to_s} in the ones place."


movies = {}
movies["Black Panther"] = 2018
movies["Get Out"] = 2017
movies["Moonlight"] = 2016

movies.each_value { |v| puts v }


movies = {}
movies["Black Panther"] = 2018
movies["Get Out"] = 2017
movies["Moonlight"] = 2016

array = []
movies.map { |k, v| array.push(v) }

puts array
=end
puts "Choose a float: "
first = gets.chomp.to_f

puts "Choose another float: "
second = gets.chomp.to_f

puts "Choose a third float: "
third = gets.chomp.to_f

def square(number)
  return (number * number).to_s
end

puts "The first square is #{square(first)}, the second is #{square(second)}, and the third is #{square(third)}."