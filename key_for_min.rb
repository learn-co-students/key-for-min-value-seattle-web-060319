# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest_name = nil
 smallest_sum = nil
 name_hash.each do |name, sum|
   if smallest_sum == nil || sum < smallest_sum
     smallest_sum = sum
     smallest_name = name

    end
  end
 smallest_name
end
