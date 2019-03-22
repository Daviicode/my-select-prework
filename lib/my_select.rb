def my_select(collection)
  new_collection = []
  i = 0
  while collection.length > i
     if collection[i].even == true
       new_collection << yield(collection[i])
       i += 1
     end
  end
new_collection
end
