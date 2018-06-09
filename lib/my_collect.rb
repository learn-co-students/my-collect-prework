def my_collect(lang)
  na = []
  num = 0 
  while num < lang.length 
  
  na << yield(lang[num])
  
  num +=1  
    end
 
       
       na
  
  
end 

#my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |e| 
 # e.upcase 
#end
#my_collect(students) {|s| s.split(" ").first}



