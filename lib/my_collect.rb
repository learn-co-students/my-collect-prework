# languages = ['ruby', 'javascript', 'python', 'objective-c']
# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
# newArr = []
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
