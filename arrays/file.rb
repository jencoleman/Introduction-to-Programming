=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)

original = [ 3, 1, 0, 8, 9]
new = []
original.each { |num| new.push(num + 2) }

p original
p new
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# this program should create a hash, to hold arrays
#then, cycle through each in words, compare each to the existing arrays in the hash
#then, break apart the letters in each,
#if they match, send the word to that array
#if they don't, send the word to a new array in the hash

hash = {}
words.each do |word|
  key = word.split('').sort.join
  if hash.has_key?(key)
    hash[key].push(word)
  else
    hash[key] = [word]
  end
end

hash.each_value do |v|
  puts "------"
  p v
end