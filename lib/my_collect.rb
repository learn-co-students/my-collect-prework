def my_collect(array)
 new_array = []
 if block_given?
 i = 0 
  while i < array.length
      new_array.push yield array[i] 
      i += 1
  #  array.each_with_index do |n, i|
  #    array[i] = yield(n)
    end
    new_array
  else
    "No block given"
  end
end

 programming_languages = ['ruby', 'javascript', 'python', 'objective-c']
 students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(students) do |student|
    puts student.split(" ").first 
end

my_collect(programming_languages) do |lang|
  puts lang.upcase
end
