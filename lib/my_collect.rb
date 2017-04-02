
def my_collect(array)
  i = 0
  storage = []
  while i < array.length
    storage << yield(array[i])
    i = i + 1
  end
  storage
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
