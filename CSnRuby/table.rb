array = [[0,1,2,3], [0,1,2,3,4,5,6]]
puts(array.size());
puts(array[0].size());
puts(array[1].size());
#yep. Ruby can measure the size of an array inside an array. Which means ruby HAS multi dimensional arrays support. Therefore...
index = 0
sub_index = 0;

while(index < array.size())
  while(sub_index < array[index].size())
    print(array[index][sub_index].to_s() + ", ")
    sub_index = sub_index + 1
  end
  puts();
  #resets sub index and advances index.
  sub_index = 0;
  puts("end of row ========================================== ")
  index = index + 1
end
puts("end of program ========================================================== ")