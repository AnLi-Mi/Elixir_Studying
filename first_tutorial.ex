IO.puts "hello world"

#testing different line endings

#1
IO.puts("Hello"); IO.puts("World!")

#2
IO.puts("Hello")
IO.puts("World!")

#3
IO.puts("Hello");
IO.puts("World!")

#4
# not working - IO.puts("Hello") IO.puts("World!")

# testing variables

life =8
IO.puts life
IO.puts(life)

life = "hello"
IO.puts life
IO.puts(life)

# testing operators

#1
a=10
b=20

IO.puts (a+b)
IO.puts (a-b)
IO.puts (a/b)
IO.puts (a*b)
IO.puts (div(b,a))
IO.puts (rem(b,a))
IO.puts (a==b)
IO.puts (a===b)

#2
a=5
b="hello"

# nia da sie - IO.puts (a+b)
# nia da sie - IO.puts (a-b)
# nia da sie - IO.puts (a/b)
# nia da sie - IO.puts (a*b)
# nia da sie - IO.puts (div(b,a))
# nia da sie - IO.puts (rem(b,a))
IO.puts (a==b)
IO.puts (a===b)


# testing pattern matching

[var_1, dummy_name, var_sommething] = [["yellow", "hippo"], 25, "third variable" ]
IO.puts(var_1)
IO.puts(dummy_name)
IO.puts(var_sommething)

# testing empty variables

#1
[var_1, _empty_var, var_sommething] = [["yellow", "hippo"], 25, "third variable" ]

IO.puts(var_1)
IO.puts(_empty_var)
IO.puts(var_sommething)

#2
# doesn't work - [var_1, _empty_var, var_sommething] = [["yellow", "hippo"], 25 ]

#3
[_, [_, var_sommething]] = [["yellow", "hippo"], [25, "third value"] ]

IO.puts(var_sommething)


# testing strings

# 1 - Interpolation

x = "ladnego"
y = "grubego"
z = "Ala ma #{y} kota"

IO.puts(z)

# 2 - Concatenation

# 2.1
x = "Anna"
y = "Lipiarz"
z = x <> " " <> y
IO.puts(z)


# 2.2
x = "Anna"
y = "Lipiarz"
z = x <> y
IO.puts(z)

# 2.3

x = "Anna"
y = "Lipiarz"
z = x <> " "<> y <> "-Miranda"
IO.puts(z)

# 3 - string functions

my_string = "hippopotamus amphibius"

IO.puts(String.length(my_string))
IO.puts(String.reverse(my_string))
IO.puts(String.at(my_string, 3))
IO.puts(String.contains?(my_string, "popo"))
IO.puts(String.ends_with?(my_string, "us"))
IO.puts(String.capitalize(my_string))
IO.puts(String.first(my_string))
IO.puts(String.slice(my_string, 4, 4))
IO.puts(String.split(my_string)) # works more like 'join' tan 'split'...
IO.puts(String.upcase(my_string))



# 3 -

# 4 -
