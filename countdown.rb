#write your code here

def countdown(x)
  while x != 0 
  puts "#{number} SECOND(S)"
  number = number - 1 
end
return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(x)
while number != 0
    puts "#{number} SECOND(S)!"
    number = number - 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
