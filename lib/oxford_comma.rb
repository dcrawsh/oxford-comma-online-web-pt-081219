def oxford_comma(array)
  if array.length == 1 
    array.join 
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    array.join(" , ")
    array.each_with_index {|o, i| string[o]=replacments[i]}
end
end