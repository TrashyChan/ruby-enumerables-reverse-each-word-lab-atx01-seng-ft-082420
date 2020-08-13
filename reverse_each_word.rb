def reverse_each_word(words)
  original_array = words.split(" ")
  return_array = []
  
  original_array.each do |words|
    return_array << words.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(words)
  first_array = words.split(" ")
  new_array = []
  
  first_array.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end