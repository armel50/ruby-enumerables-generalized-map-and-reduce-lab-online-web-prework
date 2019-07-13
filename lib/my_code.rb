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




def reduce(array, starting=0)
  counter = 0 
  sum = starting
  while counter < array.length do 
    if sum + 1 == false
    sum = yield(array[counter])
  else
    sum += yield(array[counter],starting)
  end
    counter += 1
  
  
  end
  sum
end