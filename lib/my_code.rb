def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
    i += 1 
  end
  new
end

def reduce(array, sv=nil)
  if sv 
    num1 = sv
end