def map(b)
  new = []
  n = 0
  while n < b.length do
    new.push(yield(b[n]))
    n += 1
  end
  new
end
