def oxford_comma(array)
  if array.length == 1
    array[0]
  else
    last = "and " << array[-1]
    array.pop
    array << last 
    if array.length == 2
        array.join(" ")
    else
      array.join(", ")
    end
  end
end
