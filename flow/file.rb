=begin
def new_method(string)
  return string.upcase if string.length > 10
end

puts new_method("Hi there, how are you?")
=end
puts "Hi there. Give me a number between 0 and 100: "
num = gets.chomp.to_i
case
  when num > 0 && num < 50
    puts "Your number is between 0 and 50."
  when num >= 50 && num < 100
    puts "Your number is greater than or equal to 50, and less than 100."
  else
    puts "You number is greater than or equal to 100."
end