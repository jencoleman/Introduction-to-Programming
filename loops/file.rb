=begin
puts "Lets sing a song. You can help!"

loop do
 puts "Give me a noun:"
 noun = gets.chomp
 break if noun == "STOP"
 puts "This is the #{noun} that never ends, yes it goes on and on my friends."
 puts "Give me a verb: "
 verb = gets.chomp
 break if verb == "STOP"
 puts "Some people started #{verb}ing without knowing what it was, and they'll continue #{verb}ing it forever just because..."
end

array = [5, 8, 1, 10]

array.each_with_index do |val, index|
  print "Value: #{val}, Index: #{index}"
end
=end

def count_down(number)
 puts count_down(number - 1)
 number -=1 until number == 0
end
