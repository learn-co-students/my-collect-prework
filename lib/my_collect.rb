def my_collect (array)
  i = 0
  mod = []
  while i < array.length
    new_var = yield array[i]
    mod.push(new_var)
        i = i + 1
  end
  mod # put argument(s) here# code here
end
