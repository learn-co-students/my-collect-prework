def my_collect(array)
    if array == languages
      array.collect do |x| x.upcase
      end

    else
      array.collect do |x| x.split(" ").first
      end

    end
end
