# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min = 0
  min_key = nil
  name_hash.each do |key, value|
    binding.pry
    if min == nil || min > value
      min = value
      min_key = key
    end
  end
  min_key 
end