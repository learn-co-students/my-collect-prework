# languages = ['ruby', 'javascript', 'python', 'objective-c']
# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
    newArr = []
    i = 0

    while i < array.length
      yield array[i]
      newArr.push(array[i])
      i += 1
    end

    newArr
end

# my_collect(languages) do |lang|
#   lang.upcase
# end
#
# my_collect(students) do |student|
#   student.split(' ').first
# end
