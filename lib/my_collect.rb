def my_collect(array)
  i = 0
  array2 = []
  
  while i < array.length
    array2.push(yield array[i])
    i += 1
  end
  
  array2
end

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |name|
  name.split(" ").first
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end