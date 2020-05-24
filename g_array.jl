# For more details, please visit https://hamruyesh.com

# 1-D Arrays
array_1d = [45, 2, 176]
println(array_1d[3])

# Data types in arrays
array_1d_float = Float32[45, 2, 176]
println(typeof(array_1d_float))
println(array_1d_float)

array_1d_conversion = [45, 2.0, 176]
println(typeof(array_1d_conversion))

array_any = [45, 2.0, "asefy"]
println(typeof(array_any))

# 2-D Arrays
array_2d = [1 2 3; 4 5 6; 7 8 9]
println(typeof(array_2d))
println(array_2d)
println(array_2d[3,2])
println(array_2d[1:2,:])

# 3-D Arrays
array_3d = cat([1 2 3; 4 5 6], [7 8 9; 10 11 12], dims=3)
println(typeof(array_3d))
println(array_3d)
println(array_3d[2,3,2])
println(array_3d[:,1:2,2])

# Some functions to create arrays
zero_vector = zeros(3)
zero_vector_typed = zeros(Int64, 3)
zero_2d_array = zeros(Int64, 3, 2) # == 3 * 2 zero-array
zero_3d_array = zeros(Int64, 2,3,4) # default mode: zero_vector = zeros(2,3,4)
println(zero_3d_array)

rnd_1d_array = rand(3)
rnd_1d_array_ranged = rand(1:10, 2)
rnd_2d_array_ranged = rand(2, 3)
rnd_3d_array_ranged = rand(2, 3, 2)
println(rnd_1d_array_ranged)
