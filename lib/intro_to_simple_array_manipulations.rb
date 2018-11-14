def using_push(array, str)
  array.push(str)
end

def using_unshift(array, str)
  array.unshift(str)
end

def using_pop(array)
  deleted = array.pop
  deleted
end

def pop_with_args(array)
  deleted = array.pop(2)
  deleted
end

def using_shift(array)
  deleted = array.shift
  deleted
end

def shift_with_args(array)
  deleted = array.shift(2)
  deleted
end

def using_concat(array1, array2)
  array1 += array2
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end
