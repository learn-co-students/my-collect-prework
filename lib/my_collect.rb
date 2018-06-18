student = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection =["ruby", "javascript", "python", "objective-c"]

def my_collect(array)
  i = 0
  new_collect = []

  while i < array.length
    new_collect.push yield (array[i])
    i += 1
  end

new_collect
end

my_collect(student) do [name]
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
