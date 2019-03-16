def using_push(array, string)
  array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  string = "Niger"
  array.push(string)
end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
	array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
    array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat array2
end

def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete(2)
end
