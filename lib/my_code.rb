# Your Code Here

# Map returns a new array of the manipulated original array
# This map method passes each element from the original array into ANY block that calls it

def map(array)
  new = []
  i = 0
  
  while i < array.length do
    
    # yield passes each element to the block
   new.push(yield(array[i]))
    # push the element into the new array
    
    i += 1
    
    # new << array[i] * -1
   
  end
  new
end


