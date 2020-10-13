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
