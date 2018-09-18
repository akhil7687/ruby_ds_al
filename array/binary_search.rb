# Array has to be sorted

def binary_search(array,low,high,key)
  puts "#{low} #{high}"
  if high <= low
	return -1;
   end
   mid = (low+high)/2;
   if array[mid] == key
   	return mid;
   end
   if array[mid] < key
      binary_search(array,(mid+1),high,key)
   else
      binary_search(array,low, (mid-1),key)
   end
end

# Test
arr = [2,4,6,7,9,12,22,44,55,63,94]
to_find = 121
found_index = binary_search(arr,0,arr.length,to_find)

puts "Found #{to_find} at #{found_index}"
