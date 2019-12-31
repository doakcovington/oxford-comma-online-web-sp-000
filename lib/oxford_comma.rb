def oxford_comma(array)
  #determine if array length is 1
  if array.length == 1
    #returns element as a string
    array.join
  #else if array length is 2
  elsif array.length == 2
    #converts the array to a string and puts "and" as between the 2 elements
    array.join(" and ")
  #else if array length is greater than or equal to 3
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
