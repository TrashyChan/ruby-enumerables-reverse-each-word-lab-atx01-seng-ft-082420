def reverse_each_word(words)
  original_array = words.split(" ")
  return_array = []
  
  original_array.each do |words|
    return_array << words.reverse
  end
  return_array.join(" ")
end

def reverse_using_collect(string)
  array = string.split(" ")
  new_array = []
  
  array.collect do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end