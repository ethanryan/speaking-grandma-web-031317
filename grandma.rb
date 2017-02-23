# Write a speak_to_grandma method.

def speak_to_grandma(input) #input is the argument, whatever grandchild is saying
  if (input != input.upcase) #if input isn't in all caps... (why can't i say 'if (input == input.downcase)' here instead??? )
    return "HUH?! SPEAK UP, SONNY!"
  elsif ((input == input.upcase) && (input != "I LOVE YOU GRANDMA!")) #if input is in all caps, and isn't "I LOVE YOU GRANDMA!"...
    return "NO, NOT SINCE 1938!"
  elsif ((input == input.upcase) && (input == "I LOVE YOU GRANDMA!")) #if input is in all caps, and is "I LOVE YOU GRANDMA!"...
    return "I LOVE YOU TOO PUMPKIN!"
  end #end if...else statement
end #end method

# def speak_to_grandma(argument)
#   if argument == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif argument.upcase
#     return "NO, NOT SINCE 1938!"
#   elsif argument.downcase
#     return "HUH?! SPEAK UP, SONNY!"
#   end #end if...else statement
# end #end method

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
