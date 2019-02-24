def oxford_comma(array)
  if array.count == 1
    array*","
end

def oxford_comma(array)
  array*" and "
 last = array.pop
 last_fruit = ", and " << last
 front_fruits = array.join(", ")
 front_fruits << last_fruit
 end