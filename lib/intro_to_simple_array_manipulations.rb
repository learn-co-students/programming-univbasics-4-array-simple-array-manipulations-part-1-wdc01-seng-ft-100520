# using_push takes in two arguments, 
#   an array and a string and adds that string 
#   to the end of the array using the push method

def using_push (array, string)
  array.push(string)
end

# using_unshift takes in two arguments, 
#   an array and a string and adds that string 
#   to the front of the array using the unshift method
# using_unshift increases the length of the array

def using_unshift (array, string)
  array.unshift(string)
end

# using_pop takes in argument of an array and
#   uses the pop method to remove the last element from
#   the array and return that element
# using_pop decreases the length of the array by 1

def using_pop (array)
  array.pop
end


# pop_with_args takes in an argument of an array and 
#   uses the pop method with an argument of 2 to remove 
#   the last two array items and return them
# pop_with_args decreases the length of the array by 2

def pop_with_args (array)
  array.pop(2)
end


# using_shift takesin an argument of an array and uses 
#   the shift method to remove the first item and return it
# using_shift decreases the length of the array by 1

def using_shift (array)
  array.shift
end

# shift_with_args takes in an argument of an array and uses 
#   the shift method with an argument of 2 to remove and return 
#   the first 2 items from the array
# shift_with_args decreases the length of the array by 2
def shift_with_args (array)
  array.shift(2)
end
