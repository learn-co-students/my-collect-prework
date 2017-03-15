def my_collect(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr << yield(array[i])
    i += 1
  end
  new_arr
end

my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) do |name|
  name.split(" ").first
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end
