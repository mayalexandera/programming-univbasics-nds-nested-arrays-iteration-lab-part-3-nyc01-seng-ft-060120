def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  src.each do |sub|
    sub.map do |el|
      if el.is_a? String 
        puts el 
      end
    end
  end
end