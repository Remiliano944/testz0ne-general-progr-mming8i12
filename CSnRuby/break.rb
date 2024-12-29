#lets make a program that subtracts a number by another number, then sums it by a random number until it all reaches 0. :)
puts("give me some numbers.")
x = gets().to_i();
y = gets().to_i(); 
tries = 1
result = x - y;
#the process is slow on limiting to a 100, but it also means that we will have to adjust everything manually... Lets improve it.
if(x > 100 || y > 1000) then
    random = 1000
end
if(x > 1000 || y > 10000) then
    random = 10000
end
if(x > 10000 || y > 100000) then
    random = 100000
end
puts("Try - " + tries.to_s() + " result: " + x.to_s() + " + " + y.to_s() + " = " + result.to_s())
until result == 0 do
    tries = tries + 1
    y = rand( random )
    x = result
    result = x + y
    puts("try - " + tries.to_s() + " result: " + x.to_s() + " + " + y.to_s() + " = " + result.to_s())
    if(result > 0) then
        result = x - y
        tries = tries + 1
        puts("Try - " + tries.to_s() + " " + "oops, the result went higher. reverting..");
    end
end
puts("Done!! We finally reached 0. oof.")
puts("The process took " + tries.to_s() + " tries to finish.")
#this algorithm is f****** amazing!