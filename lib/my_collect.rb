def my_collect(array)
  new_array = []
  count = 0

  while i < array.length
    yield(array[i])

    new_array << array[i]
    i += 1
  end
end
