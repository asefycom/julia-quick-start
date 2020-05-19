# For more details, please go to https://hamruyesh.com

#Defining a simple Tuple
my_tuple = (3,4)
println(my_tuple)
println(my_tuple[1])

#This is not allowed in tuples: my_tuple[1] = 6
#This is allowed
my_tuple = (6,7,8)
println(my_tuple)

#Different types is allowed
my_var_tuple = ("Hamruyesh.com", 5456, 19.5, true)
println(my_var_tuple)

#Some syntactic points
first_tuple = 4,5
single_tuple = (4,)
println(first_tuple)
println(single_tuple[1])

#Vectorized operations
tuple_1 = (1,2)
tuple_2 = tuple_1 .+ (3,4)
println(tuple_2)

#Labaled members
my_labeled_tuple = (name = "Mostafa Asefy", score = 20)
println(my_labeled_tuple.name)
#Is equal to println(my_labeled_tuple[1])
