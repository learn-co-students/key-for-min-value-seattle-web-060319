# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min_Val = nil
min_Key = nil

name_hash.each do |key, value|
  
  if value < min_Val || min_Val == nil
    min_Val = value
    min_Key = key
  end
end

return min_Key

end

key_for_min_value(name_hash)
