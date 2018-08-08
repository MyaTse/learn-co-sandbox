## We're going to create a very rough version of facebook
## I want to associate someone's profile name with their amount of friends


# prototype FB using hashes

# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FacebookPF
  
  def initialze(name, age, email, picture)
    @name = name
    @age = age
    @email = email
    @picture = picture
  end 
  
  # check name and age on fb  profile by 
  
  def ageCheck
    puts "#{@age}"
  end
  
  def emailCheck
    puts "#{@email}"
  end
  
  # define a method that gives back the name of a FB profile if a user asks for it.
  
  def nameCheck
    puts "#{@name}"
  end
  
  def pictureChange(newPicture)
    @picture = new picture
  end
end
