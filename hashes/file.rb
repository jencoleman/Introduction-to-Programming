=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new = []
family.select do |k,v|
  if k == :sisters || k == :brothers
    v.each { |a| new.push(a) }
  end
end
p new

movies = {:nickname => 'IndianGuru', :language => 'Black Panther', :lastname => 'Moonlight'} 
more_movies = {:language => 'Super Troopers'} 

movies.merge(more_movies)
p movies
p more_movies
movies.merge!(more_movies)
p movies


new = {:nickname => 'IndianGuru', :language => 'Black Panther', :lastname => 'Moonlight'} 
new.each_key { |k| puts k }
new.each_value { |v| puts v }
new.each_pair { |k, v| puts "Key: #{k}, Value: #{v}" }

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

puts person.has_value?('orthopedics')
=end
