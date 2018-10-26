# without using reverse

def reverse(str)
  reversed = ''
  loop = str.length
  while loop > 0
    loop -= 1
    reversed = reversed + (str[loop])
  end
  return reversed
end

str = "Akhil"
puts reverse(str)
