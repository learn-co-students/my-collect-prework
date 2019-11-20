def my_collect(array)
    # counter = 0
    languages = []
    # while array.size > counter do
    array.each do |language|
      languages << yield(language)
        # counter += 1
    end
    languages
end

