# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (argument)
  if argument.to_s.length > 0
    puts argument
    return argument
  else
    puts "Squawk!"
  end
end
  