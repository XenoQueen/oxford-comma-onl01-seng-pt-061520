def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
      array[0..-2].join(", ") + ", and " + array.last
  else array.length > 3
    array[array.length - 1] = "and #{array[array.length - 1]}"
    array.join(", " )
  end
end