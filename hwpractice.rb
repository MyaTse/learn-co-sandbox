hash = {"x"=> 17,
"y"=> 67,
"z" => 45}

sum = 0  
hash.each do |name, num|
  sum = hash[name] + sum
end

puts sum
