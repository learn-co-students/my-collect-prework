def my_collect(array)
  i=0
  arr=[]
  upper_case=[]
  first_name=[]
  while i< array.size
    if array[i].split(" ").first == array[i].split(" ").first.capitalize
      arr<< array[i].split(" ").first
    else
      arr<< array[i].upcase
    end
    i= i+1
  end
  
  arr
end 







# def other_my_collect(array)
#   i=0
#   upper_case=[]
#   first_name=[]
#   while i< array.size 
#     yield array[i]
#     i= i+1
#   end
#   array
# end 