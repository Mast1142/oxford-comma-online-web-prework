def oxford_comma(array)
  array*","
end

def oxford_comma(array)
  array*" and "
end

def oxford_comma(array)
 last = array.pop
 right = array.join(",") 
 together = right << last
 end
 puts together
end