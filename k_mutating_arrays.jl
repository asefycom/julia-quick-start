# For more details, please visit https://hamruyesh.com

arr = [1, 2, 3]


# Adding more elements
push!(arr, 4)
push!(arr, 5, 6 , 7)


# Removing elements from the end of an array
pop!(arr)


# Removing an element other than the last
deleteat!(arr, 3)


# Arrays are passed to functions by reference!
arr = [1,2,3]
arr2 = arr # Assigning arr to arr2 does not copy the values of arr into arr2
pop!(arr2)
println("Now arr2 is:\n $arr2")
println("And arr is:\n $arr")


# We need to use the copy function
arr2 = copy(arr)
pop!(arr2)
println("Now arr2 is:\n $arr2")
println("And arr is:\n $arr")


# Mutating 2d Arrays
mat = [1 2 ; 3 4]
mat = [mat; [5 6]]

# Concatenation
vect = [1, 2, 3]
cat(vect, 4, dims=1)
vect = cat(vect, 4, dims=1)

# 2d Concatenation
mat = [1 2 ; 3 4]
mat = cat(mat, [5, 6], dims=2)


# 3d Concatenation
blk = cat([1 2 ; 3 4], [5 6 ; 7 8], dims=3)
