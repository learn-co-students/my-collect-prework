
def my_collect(collection)
  collection.collect do |lang|
    lang.upcase
    yield(lang)
  end
end