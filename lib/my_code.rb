def map(b)
  array = [1, 2, 3, -9]
  n = 0
  while n < b.length do
    array.push(yield(b[n]))
    n += 1
  end
  array
end
