# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   name_hash = {
     :x => 1,
     :y => 2,
     :z => 3
   }
   
   name_hash.each do|key, value|
    puts key if value == name_hash.values.key_for_min_value
  end
end
   
   