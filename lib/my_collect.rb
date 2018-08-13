def my_collect(collection)
  i = 0
  new_collection = []

  while i < collection.length

    yield collection[i]

      if collection == students
        new_collection <<   collection[i].split(" ").first
      elsif collection == languages
        new_collection<< collection[i].upcase
      else
        new_collection << collection[i]
      end

    i += 1

  end

new_collection

end
