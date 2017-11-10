students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
    i = 0

    while i < array.length
      yield array[i]
      i = i + 1
    end

    array
end

my_collect(students) do |student|
  student.split(" ").first
end
