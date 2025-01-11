#the exercise asks to COLLECT input, but that would be reeeeally tedious to do
arr = [5, 2, 7, 34, 7, 81, 84, 12, 78, 29]
#instantiating arrays
arr2 = Array.new()
arr3 = Array.new()
#instantiating index
index = 0
while (index < (arr.size / 2) - 1)
  arr2[index] = arr[index]
  index = index + 1
end
while (index < arr.size - 1)
  arr3[index] = arr[index]
  index = index + 1
end

#now to rearrange.
index = 0

while(index < arr.size/2)
  if(arr2[index] > arr3[index])
    x = arr3[index]
    arr3[index] = arr2[index]
    arr2[index] = x
  end
end
puts(arr2)
puts(arr3)