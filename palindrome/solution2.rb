# if string reverse == string its called palindrome

def palindrome(str)
  l = str.length
  m = l/2
  
  m.times do |i|
    if str[i] != str[l-i-1]
      return false
    end
  end
  return true
end

puts palindrome("akhka")
