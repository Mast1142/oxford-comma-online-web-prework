def oxford_comma(array)
  array*","
end

def oxford_comma(array)
  array*" and "
end

def oxford_comma(array)
 last = array.pop
 last.join(", and")
 right = array.join(",") 
 together = right << last
 put together
end