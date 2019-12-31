def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else
    array.each do |name|
      name.join(" , ")
    end
  end

end
