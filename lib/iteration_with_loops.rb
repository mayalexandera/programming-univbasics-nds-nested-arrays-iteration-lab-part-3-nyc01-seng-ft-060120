def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr = []
  src.flatten.map do |el|
    if el.is_a? String
      new_arr << el
    end
  end
  new_arr.join(" ")
end