score = Hash.new();
score["bob"] = [40, 90, 10]
score["Julio"] = [10, 20, 3]
score["Lucas"] = [20, 40, 6]
for name in score.keys
  index = 0
  print("Name: " + name.to_s() +" ")
  while( index < score[name].size)
    print("score: " + score[name][index].to_s() + ", ")
    index = index + 1
  end
  puts("==================================")
  index = index + 1;
end
puts("end of program")