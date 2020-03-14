# Your Code Here

# Map returns a new array of the manipulated original array

def map(array)
  new = []
  i = 0
  
  while i < array.length do
    
    # yield passes each element to the block
   new.push(yield(array[i]))
    # push the element into the new array
    
    # new << array[i] * -1
    # i += 1
  end
  
  array
end


