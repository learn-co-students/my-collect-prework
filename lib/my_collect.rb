def my_collect(list)
  new_list = []
  i = 0
  while i < list.length
    new_list << yield(list[i])
    i += 1
  end
  new_list
end

#languages = ['ruby', 'javascript', 'python', 'objective-c']
#students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

#my_collect(languages) { |a| a.upcase }
#my_collect(students) { |a| a.split" " }