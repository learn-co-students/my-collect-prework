def my_collect (collection)
  final = []
  i = 0
  while i < collection.length
    x = yield collection[i]
    final << x
    i += 1
  end
  final
end

array = ["Time","Meat","Job"]

my_collect(array) do |item|
  item
end
