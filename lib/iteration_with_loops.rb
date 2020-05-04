def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr1 = []
  new_arr2 = []
  src.each do |sub|
    sub.each do |el|
      if el.class === String 
        new_arr2 << el
      end
      new_arr1.concat(new_arr2)
    end
    return new_arr1.join(" ")
  end
  
end