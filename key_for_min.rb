# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = []
  name_hash.each do |key, value|
    new_array << value
    new_array.sort!
    
  
  end 

new_array[0]

name_hash.each do |key, value|
  if name_hash[key] == new_array[0]
    return key
  end

end

if name_hash == {}
  return nil 
end

end