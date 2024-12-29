#write a fibonacci function ¬¬ that returns the first 20 numbers of the sequence.
x = 1;
y = 0
result = 0;
tries = 1;

#in the fibonacci, the current number is the sum of the previous numbers.
until (tries == 20) do
    puts("Try - " + tries.to_s() + " Result: " + result.to_s());
    result = y + x;
    y = x
    x = result;

    tries = tries + 1;
    
end