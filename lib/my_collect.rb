def my_collect(languages) 
i = 0 
newArray = []
  while i < languages.length
  newArray << yield(languages[i])
   i += 1
 end 
 newArray
end

