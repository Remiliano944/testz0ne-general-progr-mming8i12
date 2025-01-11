#array is instantiated
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84] 
#index 0 is created
i = 0 
while (i < arr.size)
    if(i == arr.size)
      break
    else
      #code dies at this part because it goes out of bounds.
      if(arr[i] > arr[i + 1])
        x = arr[i + 1];
        arr[i + 1] = arr[i]
        arr[i] = x
      end
    end
    puts(arr[i])
    i = i + 1
end

puts arr 
#??????????
#arr[i] = arr[i + 1]
#arr[i + 1] = arr[i]
