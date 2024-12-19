#puts "Insert base"
#rectbase = gets
#puts "Insert height"
#rectheight = gets
#
#puts "the resulting area is: " + (rectbase.to_i * rectheight.to_i).to_s
#


#z = 8
#x = 7
#y = "9"
#
#puts (((z * z) * y ^ 3)/ x)

#outputs 2.5
#puts (5 / (2 * 1.0))
#outputs 2.0
#puts (5 / 2 * 1.0)
#outputs ... 3.0!
#puts(Math.sqrt(9))
puts "give me some number between 5 and 10"
x = gets.to_i
case
    when(x >= 5 && x <= 10) then
        puts("good job, your number was in range.")
    when(x < 5) then
       puts("thats below 5 my man.")
    when(x > 10) then
        puts("thats above 10!! what are you doing?")
end

#if(x >= 5 && x <= 10) then
#    puts("Good job.")
#else
#    puts("Are you kidding me??")
#end
#is odd comparison
#if((x % 2) == 1)then
#    puts("its odd")
#else
#    puts("its even.")
#end
#