def reverse_each_word(arg)
  # split the token 
  array = arg.split() 
  array1 = array.collect {|element| element.reverse }
  array1.join("")
end 

# def reverse_string str
#   arr = str.split /\b/
#   new_arr = arr.collect {|a| a.reverse}
#   new_arr.join
# end