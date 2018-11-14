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

def using_unshift(array)
  deleted = array.shift
  deleted
end
