# For more details, please go to https://hamruyesh.com

#Integers in default mode
my_int_number = 42
#or my_int_number = 42_000 is the same
println(my_int_number)

println(typeof(my_int_number))

println(typemin(Int64))
println(typemax(Int64))
println(typemin(Int64) - 1)

my_big_int = BigInt(typemax(Int64)) + 2
println(my_big_int)

#Floating-point numbers in default mode
my_first_fp_number = 3.2
println(typeof(my_first_fp_number))
my_fp32 = Float32(0.1)
println(typeof(my_fp32))

# Rational numbers
my_first_rational_nmbr = 3 // 2
my_second_rational_nmbr = 1 // 2
println(typeof(my_first_rational_nmbr))
sum_opr = my_first_rational_nmbr + my_second_rational_nmbr
println(sum_opr)
println(Int(sum_opr))
# cannot convert to int with this one:  my_first_rational_nmbr = 3 // 4
println(float(sum_opr))

#some operators
a = 5
b = 3.5
m = 8
c = a + b # a - b
c = a / b # a * b
c = a \ b
c = a ÷ b
c = a ^ b
c = a % b
c = a > b > m # < >= <= == !=
println(c)

#Vectorized dot
my_array = [1, 2, 3]
my_array_vectorized = my_array .^ 2
print(my_array_vectorized)
