# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
    
  smallest = ""
  i = 0 
  name_hash.each do |key,value|
    if i == 0
      previous = value 
      smallest = key
      i++
    else 
      if previous < value 
        previous = value
        smallest = key 
      end
    end
      
  end
  smallest 
end