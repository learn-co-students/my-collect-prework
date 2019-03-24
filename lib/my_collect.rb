def my_collect (collecshun)
  i=0
  clength=collecshun.length
  collec2=[]
  if clength > 0 
  while i < clength 
     collec2[i] = yield(collecshun[i])
     
     i += 1
    end
  end
  collec2
  # code here
end

