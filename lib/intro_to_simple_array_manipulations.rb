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
  deleted = []
  deleted << array.pop
  deleted
end
