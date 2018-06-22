def my_collect(array)
  answer = []

  array.each do |el|
    if el.split.size == 1
      answer << el.upcase
    else
      answer << el.split.first
    end
  end
  answer
end
