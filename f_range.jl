# For more details, please visit https://hamruyesh.com

# Defining a simple Range with Int64 data type
my_first_range = 1:10
println(my_first_range)
println(my_first_range[4])
println(typeof(my_first_range))

# A stepped Range with In64
my_stepped_range = 1:2:10
println(my_stepped_range)
println(my_stepped_range[2])
println(length(my_stepped_range))
println(typeof(my_stepped_range))

# A simple Range with Char
my_char_range = 'a':'z'
println(my_char_range)
println(my_char_range[5])
println(my_char_range[end])

# A stepped Range with Char
my_char_step_range = 'a':2:'z'
println(my_char_step_range)
println(my_char_step_range[3])
println(typeof(my_char_step_range))

# A simple Range with Float32
my_float_step_range = 0.5:10
println(my_float_step_range)
println(my_float_step_range[3])
println(typeof(my_float_step_range))

# Splat a range into a Tuple by using the splat operator, "..."
my_ranged_tuple = (1:10...,)
println(my_ranged_tuple)
println(typeof(my_ranged_tuple))

# Splat a range into an Array by using the splat operator, "..."
my_ranged_array = [1:10...,]
println(my_ranged_array)
println(typeof(my_ranged_array))
