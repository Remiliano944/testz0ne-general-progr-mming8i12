puts("write 3 numbers")
x = gets().to_i();
y = gets().to_i();
z = gets().to_i();
result = 0;
if(x > 0) then
  result = result + 1;
end
if(y > 0) then
  result = result + 1;
end
if(z > 0) then
  result = result + 1;
end

if (result == 0) then
  result = "none"
end
#Ruby can convert string to string :o
puts("the amount of numbers that are greater than 0 is: " + result.to_s());