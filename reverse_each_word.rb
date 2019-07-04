def reverse_each_word(string)
original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

return reverse_each_word("Howdy y'all whatup?")

def reverse_each_word(string)
original_array = string.split(" ")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end