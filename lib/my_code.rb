def map(b)
  new = [1, 2, 3, -9]
  n = 0
  while n < b.length do
    new.push(yield(b[n]))
    n += 1
  end
  new
end
