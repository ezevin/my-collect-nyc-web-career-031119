
def my_collect (collection)
  array = []
  other_array = []
  if block_given?
    i = 0
    while i < collection.length
      new_ele = yield(collection[i])
      array << new_ele.upcase
      other_array << new_ele.split(" ").first
      i = i + 1
    end
    return array
    return other_array
  end 
end