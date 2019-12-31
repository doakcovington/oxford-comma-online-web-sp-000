def oxford_comma(array)
  converted_string = array.join(" ")
  if converted_string.length == 2
    converted_string.insert(1, "and")
end
