# Defining a simple string
my_char = 'h'
my_first_string = "hello"
println(my_first_string)
println(my_first_string[1])
println(length(my_first_string))

# Escaping
my_name = "My name is \"Mostafa Asefy\""
println(my_name)

# Triple-quoted Strings
my_tri_str = """My name is
        "Mostafa Asefy"

"""
println(my_tri_str)

# Concatenating strings
username = "asefy"
greeting = "Good morning"
g_u = greeting * " " * username
g_u_st = string(greeting, " ", username)
println(g_u_st)

# Interpolating strings
g_u_intop = "$greeting, $username"
g_u_intop_fun = "$greeting, $(uppercase(username))"
println(g_u_intop)
println(g_u_intop_fun)

# Manipulating strings
my_test_string = "Mostafa"
println(my_test_string[2])
println(my_test_string[end])
println(my_test_string[1:3])
println(my_test_string[1:1] == my_test_string[1])

# UTF notice
my_utf_string = "Heسlo"
println(my_utf_string[5])
println(length(my_utf_string))
println(my_utf_string[end])
