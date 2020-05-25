


def reverse_collect_word(string)
  array=string.split(/ /)
  array.collect do |n|
    n.reverse!
end 
array.join(" ")
end 
