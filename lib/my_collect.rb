
def my_collect array
  holder = []
  if array.size == 0
    return array
  elsif array.each do |value|
    holder << yield(value)
  end
   holder
 end
end
