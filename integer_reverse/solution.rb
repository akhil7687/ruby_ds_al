def int_reverse(number)
  reversed = number.to_s.split("").reverse().join()
  if number  < -1
    return (reversed.to_i) * -1
  end
  return (reversed.to_i)
end

puts int_reverse(201)
