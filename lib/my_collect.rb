collection = ['ruby', 'javascript', 'python', 'objective-c']

students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]

def my_collect(array)
  to_print = []
array.each do |item|
    x = yield(item)
    to_print << "#{x}"
  end
  return to_print
end


my_collect(collection) do | item |
    item.upcase
  end

  my_collect(students) do |student|
    student.split(" ").first
  end
