# For more details, please visit https://hamruyesh.com

# Using a for loop in order to print numbers
for i in 1:10
    println(i)
end

# Using a while loop in order to print numbers
println("While loop")
a = 1
while a <= 10
    println(a)
    global a += 1
end

# defining an infinite loop
# while true
#     println("HamRuyesh")
# end

# using while loops when the number of iterations is unknown
num = 1
while true
    sq_num = num * num
    if sq_num > 200
        break
    end
    println("num=$num, sq_num=$sq_num")
    global num += 1
end
