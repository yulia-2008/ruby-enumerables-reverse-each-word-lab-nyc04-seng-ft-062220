def reverse_each_word(string)
array=string.split(/ /)
new_array
array.each do |n|
  n.reverse!
  new_array << n 
end 
 new_array.join(" ") 
end


