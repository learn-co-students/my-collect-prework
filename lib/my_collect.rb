def my_collect(array)
  idx = 0
  new_array = []
  while idx < array.length
    new_array << yield(array[idx])
    idx += 1
  end
  return new_array
end

my_collect(["Ruby", "Javascript", "Python", "Objective-c"]) do |name|
  if name.length > 1
    name.split(" ").first
  else
    name.upcase
  end
end
