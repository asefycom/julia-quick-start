# For more details, please visit https://hamruyesh.com

# Iteration over an array
array_1d = [15.5, 20, 19.5,20, 17, 18.5, 14.75, 12.25]

sum = 0

for i in array_1d
    # println(i)
    global sum += i
end

mean = Float16(sum/length(array_1d))
println(mean)

# Nested iteration & ranges
for i in 1:3
    for j in 1:2
        println("($i , $j)")
    end
end
