# For more details, please visit https://hamruyesh.com

# Array comprehensions provide a very powerful way to construct arrays.
comp_arr = [x += 1 for x = 1:5]
println(comp_arr)

# Controlling the data type explicitly
comp_arr = Float64[x+=1 for x = 1:5]
println(comp_arr)

# creating multi-dimensional arrays
md_comp_arr = [x += y for x = 1:5, y = 11:15]
println(md_comp_arr)

# Comprehensions can be filtered using the if keyword
cond_comp_arr = [x += 1 for x = 1:10 if x/2 > 3]
println(cond_comp_arr)
