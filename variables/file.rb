=begin
puts "First name: "
first = gets.chomp

puts "Second name: "
second = gets.chomp

puts "Last name: "
last = gets.chomp

puts "Your name is #{first} #{second} #{last}!"

puts "How old are you?"
user = gets.chomp.to_i

decades = [10, 20, 30, 40]

decades.each do |d|
  puts "In #{d.to_s} years, you will be: #{(user + d).to_s}."
end


puts "What is your first name? "
first = gets.chomp
puts "What is your last name? "
last = gets.chomp
10.times { puts "#{first} #{last}" }
=end

x = 0
3.times do
  x += 1
end
puts x
