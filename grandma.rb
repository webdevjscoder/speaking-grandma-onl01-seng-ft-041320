# Write a speak_to_grandma method.

def speak_to_grandma("I love you grandma!")
  if "I love you grandma!".upcase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif "I love you grandma!".upcase == "Hi nane, how are you?"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif "I love you grandma!".upcase == "Hi!"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif "I love you grandma!".upcase == "WHAT DID YOU EAT TODAY?"
    puts "NO, NOT SINCE 1938!"
  else "I love you grandma!".upcase == "WHAT?"
    puts "NO, NOT SINCE 1938!"
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
