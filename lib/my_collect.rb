def my_collect(stuff)
  i = 0 
  new_stuff = []
  while i < stuff.length 
  new_stuff.push(yield (stuff [i]))
  i += 1 
  end
  new_stuff
end

