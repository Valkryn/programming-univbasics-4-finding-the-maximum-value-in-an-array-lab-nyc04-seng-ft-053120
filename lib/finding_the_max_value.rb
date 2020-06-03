def find_max_value(array)
count = 0
max = -1
  while count < array.length
      if max < array[count]
        max = array[count]
      end
      count += 1
  end
  return max
end