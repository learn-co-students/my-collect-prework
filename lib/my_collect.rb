test_arr = ["dave","brian","cato","dillon"]
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(test_arr) {|el| puts el.upcase}
