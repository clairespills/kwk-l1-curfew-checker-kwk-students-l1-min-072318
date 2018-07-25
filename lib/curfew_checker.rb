# def simple_curfew_checker(time)
#   if time >= 23
#   puts"past curfew"
# end
# end

# simple_curfew_checker(12)

# def curfew_checker(time)
# if time >= 23
#   puts"past curfew"
# else 
#   puts"you're all good"
# end
# end

# curfew_checker(12)

# def complex_curfew_checker(time)
# if time == 23
#   puts"better apparate home"
# elsif time > 23
# puts"past curfew"
# else 
# puts "you're all good"
# end
# end

# complex_curfew_checker(11)

# def deluxe_curfew_checker(time, hours=23-time)
#   if time == 23
#     puts "better apparate home"
#     elsif time > 23
#     puts"past curfew"
#     else 
#     puts"you have #{hours} hours to get home"
#   end
# end

# deluxe_curfew_checker(7,)

def platinum_curfew_checker(current_time, curfew_time)
puts "what time is your curfew?"
curfew_time = gets.chomp
puts "what time is it right now?"
current_time= gets.chomp
if  current_time= curfew_time
  puts"better apparate home"
elsif current_time > curfew_time
puts"past curfew"
else 
  puts"you have #{curfew_time - current_time} hours to get home"
end
end
  
platinum_curfew_checker (3,3)