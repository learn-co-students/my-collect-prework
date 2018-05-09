
def my_collect(collection)
  if block_given?
  i = 0
  array = []
  while i < collection.length
    array.push(yield(collection[i]))
    i += 1
  end
  end
    array
end

#my_collect(collection) { |i| i.upcase }

#my_collect(collection)
  #collection.collect { |i| i.split(" ").first }

#okay, that helps me narrow down the problem
# somewhat?  im at work.....yeah Im sorry. gave my 2 weeks.thanks!
