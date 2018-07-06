# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
    
  smallest = ""
  i = 0 
  previous = 0 
  name_hash.each do |name,val|
    if i == 0
      previous = val 
      smallest = name
      i += 1 
    else 
      if val < previous
        val = previous
        smallest = name 
      end
    end
      
  end
  smallest 
end