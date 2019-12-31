def oxford_comma(array)
  #determine if array length is 2
  if array.length == 2
    array.insert(2, "and")
    array.join("")
  end
end
