def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
count = 0
sum = " "
while count < src.length do
  innercount = 0
  while innercount < src[count].length do
    if src[count][innercount].is_a?(String)
      sum = sum + src[count][innercount] + " "
    end
    innercount += 1
  end 
  count += 1
 end
sum 
end

  