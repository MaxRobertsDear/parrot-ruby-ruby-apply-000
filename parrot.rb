# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (argument)
  if argument.length > 0
    puts argument
    return argument
  else
    puts "Squawk!"
end
  