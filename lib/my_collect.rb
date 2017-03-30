languages = ["ruby", "javascript", "python", "objective-c"]
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  new_array = []
  i = 0
  while i<array.length
    new_array.push yield array[i]
    i = i + 1
  end
  new_array
end

my_collect(languages) do |item|
  item.upcase
end

my_collect(students) do |student|
  student.split(" ").first
end
