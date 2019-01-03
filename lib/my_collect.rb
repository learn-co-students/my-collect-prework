 def my_collect(array)
     counter = 0
     new_arr = []

     while counter < array.length
       new_arr.push(yield array[counter])
       counter += 1
     end

   new_arr
 end

# my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) do |student|
#   new_arr.push(student.split(" ").first)
# end
#
# my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
#   new_arr.push(lang.upcase)
# end
