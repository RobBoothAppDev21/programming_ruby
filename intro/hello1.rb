def say_hello_goodbye(name)
  result = "I don't know why you say goodbye, " + name + ", I say hello"
  return result
end

# call the method
puts say_hello_goodbye("John")
puts say_hello_goodbye("Paul")

# Using interpolation
def say_hello_goodbye(name)
  result = "I don't know why you say goodbye, #{name.capitalize}, I say hello"
  # return result
end
puts say_hello_goodbye("Ringo")
puts say_hello_goodbye("john")