tvShows = []
tvShows[0] = 'Fringe'
tvShows[1] = "Naruto"
tvShows[2] = "Pokemon"
tvShows[3] = "The Office"
tvShows[4] = "Full House"

puts "#{tvShows[2]}"

# I want to take an array the avove values
# I want to loop through (or go through the entire array)
# i want to puts out the name of all the shows in the array currently

position = 0 
while position < tvShows.size
  puts "#{tvShows[position]}"
  position += 1
end