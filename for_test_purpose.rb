require 'active_support/core_ext/hash/indifferent_access'

newHash = {
    a: 1,
    b: 2
  }
  
  p newHash[:a]
  p newHash["a"]

  anoterHash = ActiveSupport::HashWithIndifferentAccess.new(c: 3 , d: 4)
p anoterHash[:c]
p anoterHash["d"]











