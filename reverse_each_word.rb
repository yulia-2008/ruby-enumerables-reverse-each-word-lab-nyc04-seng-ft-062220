def reverse_each_word(string)
array=string.split(/ /)
new_string=""
array.each do |n|
  n.reverse!
  new_string << " "+ n
end 
 new_string 
end


