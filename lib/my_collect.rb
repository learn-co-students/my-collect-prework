def my_collect(collection)
  mod_coll = []
  i = 0
    while i < collection.length
      yield collection[i]
      mod_coll.push(yield collection[i])
      i += 1
    end
    mod_coll
end
