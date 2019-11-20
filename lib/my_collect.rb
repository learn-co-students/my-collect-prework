def my_collect(array)
    counter = 0
    languages = []
    while array.size > counter do
        languages << yield(array[counter])
        counter += 1
    end
    languages
end

my_collect(2) do |item| 
    item
end
