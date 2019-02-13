
def my_collect (collection)
  array = []
  if block_given?
    i = 0
    while i < collection.length
      new_ele = yield(collection[i])
      array << new_ele
      i = i + 1
    end
    return array
  end 
end