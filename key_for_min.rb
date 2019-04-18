# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

   def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    name_hash.sort_by { |name, age| age }
      min_value = name_hash.first[0]
      min_key = name_hash.first[0]
      name_hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
        puts key
      end
      end