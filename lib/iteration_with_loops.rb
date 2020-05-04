def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr = []
  src.each do |sub|
    sub.each do |el|
      if el.class === String 
        new_arr.push(el)
      end
    end
    return new_arr.join(" ")
  end
  
end