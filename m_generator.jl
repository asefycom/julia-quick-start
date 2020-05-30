# For more details, please visit https://hamruyesh.com

# Generators are defined just like array comprehensions, but without the square brackets
my_gen = (x+=1 for x = 1:10)

for i in my_gen
    println(i)
end

# An example with Comprehension: Over 10 MB of memory and almost 60,000 allocations
# if you try the code below, your computer sleeps for maybe 5 minutes :)
# @time for i in [x^3 for x=1:1_000_000_000]
#     i >= 1_000 && break
#     println(i)
# end

# Compare this with using a generator:
@time for i in (x^3 for x=1:1_000_000_000)
    i >= 1_000 && break
    println(i)
end
