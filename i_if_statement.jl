# For more details, please visit https://hamruyesh.com

a = 15
if a > 14
    println(a)
end
println("")


# If statement in run-time
array_1d = [15.5, 20, 19.5, 10, 9, 18.5, 7.75, 7.25]
sum = 0

for i in array_1d
    # println(i)
    global sum += i
end

mean = Float16(sum/length(array_1d))
println(mean)
if mean >= 17
    println("Great!")
elseif  14 < mean < 17
    println("Not Bad!")
else
    println("Oh My God!")
end
println("")
