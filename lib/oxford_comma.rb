def oxford_comma(array)
  #determine if array length is 2
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(" ,")
  end
end
