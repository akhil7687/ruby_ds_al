def convert_to_map(str)
  map = {}
  str.gsub(/[^0-9A-Za-z]/,'').chars.each do |ch|
    map[ch] = (map[ch] || 1) + 1
  end
  return map
end

def anagram(str1,str2)

  strmap1 = convert_to_map(str1)
  strmap2 = convert_to_map(str2)

  if(strmap1.keys.length!=strmap2.keys.length)
    return false
  end
  
  strmap1.keys.each do |k|
    if strmap1[k] != strmap2[k]
      return false
    end
  end

  return true
end

puts anagram("akhil","lakil")
