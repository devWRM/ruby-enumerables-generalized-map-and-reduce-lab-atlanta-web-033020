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
    
    # Each method call with a block will do the actual calculations
   
  end
  new
end







# Reduce returns a single value of the manipulated original array
# This reduce method passes each element from the original array into ANY block that calls it
# start_val given a default value set to nil so start_val is an optional parameter

def reduce(array, start_val = nil)
  
  if start_val
    num1 = start_val
    i = 0
  else
    num1 = array[0]
    i = 1
  end
  
  while i < array.length do
    
    yield(array[i])
    
  end
  
  
  
end







