#let us suppose that the interest is applied monthly by 1%. What a good thing huh.
#our program needs to capture the user input, then calculate in a chosen amount of months, and apply interest each month...
#
#first we need to capture the amount to deposit.
puts("input the amount to be deposited.")
x = gets().to_f();
puts("now, how many months do you want me to calculate.")
months = gets().to_i();
y = 1
#interest = 0.1;
#now, lets make our interest to be merely 0.67% :c
interest = 0.067
until(y == months) do
    x = x + (x * interest)
    #I mean, the result must be the money in deposit, right?... So why not just re use it lol
    puts("Month: " + y.to_s());
    puts("The resulting value is: " + (x).to_s);
    y = 1 + y;
end
puts("End of loop.")
#dude, its insane how this is actually teaching me about so many things related to finances o.O
#you know what??? I dont care, I'm gonna save money, screw the system