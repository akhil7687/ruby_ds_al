def max_chars(str)
  hsh = Hash.new
  str.chars.each do |char|
    hsh[char] = (hsh[char] || 0) + 1 
  end
  max_val = 0
  max_ch = ''
  hsh.each do |k,v|
    if v > max_val
      max_val = v
      max_ch = k
    end
  end
  puts "MAX CHARACTER - #{max_ch} - #{max_val} times!"
end

puts max_chars("aabbbccccd")
