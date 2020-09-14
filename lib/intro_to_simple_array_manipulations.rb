def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  
end

def using_pop(array)
  
  element_pop = array.pop 
  p element_pop
  

end

def pop_with_args(array)
  
  element = array.pop(2)
  p element
  
end

def using_shift(array)
  element = array.shift
  p element
  
end

def shift_with_args(array)
  element = array.shift(2)
  p element
  
end

