def my_collect(array)
  i=0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

languages = ["ruby", "javascript", "python", "objective-c"]
students = ["Tim Jones","Tom Smith","Sophie Johnson","Antoin Miller"]

my_collect(languages) do |language|
  language.upcase
end

my_collect(students) do |student|
  student.split(" ").first
end
