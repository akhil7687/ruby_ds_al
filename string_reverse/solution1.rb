# using built in function reverse
# also can be done by just calling "reverse" method on string

def reverse(str)
  str.split("").reverse().join()
end

str = "Akhil"
puts reverse(str)
