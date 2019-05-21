def key_for_min_value(name_hash)
  value_array = name_hash.collect { |key, value| value }
  
  sorted_value_array = value_array.sort
  
  lowest_value = sorted_value_array[0]

  return name_hash.key(lowest_value)
end