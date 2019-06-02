# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 100000
  stored_key = nil
  if (name_hash.empty?)
    return nil
  else
    array = name_hash.each do |key, value|
      if (value < lowest_value)
        lowest_value = value
        stored_key = key
      end
    end
  end
  return stored_key
end