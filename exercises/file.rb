#1
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| print num }

#2
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| print num if num > 5 }

#3
#new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num % 2 != 0 }

#4 & 5
=begin
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.unshift(0)
array.push(11)
array.pop
array.push(3)
puts array
=end

#6
#puts [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3].uniq!

#7
#Arrays have numbered indicies. Hashes have keys & values.

#8
#hash = { :name = 'Bob' }
#second_hash = { name: 'Bob' }

#9
=begin
h = {a:1, b:2, c:3, d:4}

puts h[:b]
h[:e] = 5

h.delete_if { |k, v| v < 3.5 }
puts h
=end

#10
#yes, and yes
=begin
hash = { a: [1, 2] }
array = [ {a: [1, 2]}, {b: [1, 2]} ]

puts hash
puts array
=end
#11
#ruby-doc.org, b/c it is easy to navigate, examples easy to understand

#12
=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

contacts.each do |k, v|
  array = 
  v.each do |a, t|

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?"s", "w" }
puts arr

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
a.each do |phrase|
  b.push(phrase.split(' '))
end
b.flatten
puts b

#17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
=end

%w(a b c d e).insert(3, 5, 6, 7)