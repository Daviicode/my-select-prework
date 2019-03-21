def my_select(collection)
  new_collection = []
  collection.select(num) do {|num| new_collection << yield(collection[num])}
end
new_collection
end
