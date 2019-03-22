def my_select(collection)
  new_collection = []
  i = 0
  while collection.length > i
    new_collection << yield(collection[i])
    i += 1
  end
new_collection
end
