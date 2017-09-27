 def my_collect(arr)
   i = 0
   collectionArr = []

   while i < arr.length
     collectionArr.push(yield(arr[i]))
     i +=1
   end

   collectionArr
 end
