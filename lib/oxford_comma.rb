def oxford_comma(array)
  #determine if array length is 2
  if array.length == 2
    array.join(" and ")
    array
  end
end
