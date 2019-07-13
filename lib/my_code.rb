# Your Code Here
def map(array)
  
  yield
end

map([1,2,3,-9])do
  counter = 0
  while [1,2,3,-9] do
    [1,2,3,-9][counter] * -1
  end
end

def reduce(array)
  
end