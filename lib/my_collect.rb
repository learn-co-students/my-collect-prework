 def my_collect (array)
   array.collect do |name|
     yield name
   end
 end
 
      

languages = ['ruby', 'javascript', 'python', 'object-c']

my_collect(languages) do |language|
  puts language.upcase
end
 