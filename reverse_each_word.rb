def reverse_each_word(string)
  new_string=""
string.each do |n|
  n.reverse!
  new_string << n
end 
puts new_string
end