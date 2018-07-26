def my_collect(array) # put argument(s) here
  # code here
collect = []
if block_given?
  i = 0
  while i < array.length
  collect << yield(array [i])
    i += 1
end
collect

else
  puts "Hey! No block was given!"
end
end
