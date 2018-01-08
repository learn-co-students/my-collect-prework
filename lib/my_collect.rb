def my_collect(array)
  i = 0
  new_array = []

  while i < array.length
    yielded = yield(array[i])
    new_array << yielded
    i += 1
  end
  new_array
end

words = ['hi', 'hello', 'yo', 'sup']

my_collect(words) do |word|
  word.upcase
end

twos = ['donkey kong', 'diddy kong', 'dixie kong']

my_collect(twos) do |two|
  two.split(" ").first
end
