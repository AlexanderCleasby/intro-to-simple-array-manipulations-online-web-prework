def using_push(array,elem)
  array.push(elem)
end

def using_unshift(array,elem)
  array.unshift(elem)
end

def using_pop(array)
  array.pop()
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

def using_concat(one,two)
  one.concat(two)
end

def using_insert(array,elem)
  array.insert(4,elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array,str)
  array.delete(str)
end

def using_delete_at(array,pos)
  array.delete_at(pos)
end
