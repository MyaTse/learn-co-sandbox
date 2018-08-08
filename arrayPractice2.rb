newArray = []

# I want to go through numbers 1 to 10
# if its an even number, put a "I'm Even Steven" in that position
# If its an odd number, then put a "I'm odd, Todd" in that position
# check ourselves after we write it

counter = 1
while counter < 10
  if counter % 2 == 0 
    newArray.push("Im Even Steven")
  else counter % 2 == 1
    newArray.push("I'm odd, Todd")
  end
  counter += 1 
end
    
  puts newArray