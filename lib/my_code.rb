# Your Code Here
def map(array)
  counter = 0 
  newArray = []
  while counter < array.length do 
    
  newArray.push(yield(array[counter]))
  counter += 1
end
newArray
  
end




def reduce(array)
  
end