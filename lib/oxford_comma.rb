def oxford_comma(array)
  array*","
end

def oxford_comma(array)
  array*" and "
end

def oxford_comma(array)
 last = array.pop
 right = array.join(",") 
 puts right << ", and " last
 end
 end