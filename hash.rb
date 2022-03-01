# puts "What's your favourite animal?"
# favourite_animal = gets.chomp
# puts "What noise does that animal make?"
# noise = gets.chomp

# animal_noises = { favourite_animal => noise }
# puts animal_noises

# random_hash = { "apple" => "red", "pear" => "green", "banana" => "yellow" }
# puts random_hash.keys
# puts "pick a fruit from the above list"
# input = gets.chomp
# puts random_hash[input]

emotions = { "Jenny" => "sad", "Brad" => "happy", "Caroline" => "silly" }
emotions.each do |key, value| 
  if value.chr == "s" 
  puts value
  end
end
