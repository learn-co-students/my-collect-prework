def my_collect(array) # put argument(s) here
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i = i + 1
  end
  new_array
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
    lang.upcase
end
