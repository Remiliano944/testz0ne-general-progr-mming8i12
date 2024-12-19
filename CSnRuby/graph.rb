puts("give me  some numbers.")
x = gets.to_i
puts("again.")
y = gets.to_i

case
  
when( x == 0 && y > 0) then
    puts("the line will be vertical")
when( x > 0 && y == 0)then
    puts("the line will be horizontal")
when ( x > 0 && y < 0) then
    puts("there will be a slope and it will be negative")
when (x > 0 && y > 0) then
    puts("there will be a slope and it will be positive")
end