# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	key_names = [];
	values = [];
	name_hash.collect do |key_name, val|
		key_names << key_name
		values << val
		if val < values[0]
			values[0] = val
			key_names[0] = key_name
		end
	end
	key_names[0]
end