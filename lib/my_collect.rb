

def my_collect(arr)
    if block_given?
      i = 0
      arrnew = []
      while i < arr.size
         arrnew.push(yield arr[i])
          i = i + 1
      end
      arrnew
    else
        "No block given"
    end

end
