array= [73, 98, 86, 61, 96]
index = 0
resultingindex = 0
min = array[0]
while(index < array.size())
  if(array[index] < min)
    min = array[index];
    resultingindex = index
  end
  index = index + 1
end
puts("lowest value: " + min.to_s() +  " found at index: " + resultingindex.to_s());
