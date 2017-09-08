def my_collect (my_array)
i=0
newarray=[]
  while i < my_array.length

    newarray << yield(my_array[i])
    i= i + 1
  end
newarray
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  puts name.split(" ").first

end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  puts lang.upcase

end
