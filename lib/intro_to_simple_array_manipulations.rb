def using_push(array, next_country)
  countries_in_western_africa.push(next_country)
end  

def using_unshift(array, string)
  array.unshift(string)
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

#def using_concat(array, new_array)
#  array.concat(new_array)
#end

#def using_insert(array, new_array)
#  array.insert(new_array)
#end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end 

#def using_delete(instructors, "Steven")
#  instructors.delete("Steven")  
#end

#def using_delete_at(array, [x])
#  array.delete([x]) 
#end   