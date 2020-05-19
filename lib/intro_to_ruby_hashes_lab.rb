def new_hash
  Hash.new 
end

def my_hash
 hash = {name: "Sanjeev", state: "Colorado"}
 hash 
end

def pioneer
  hash = {:name => "Grace Hopper"}
  hash
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  hash = {:id => number}
  hash 
  # return a hash with a key :id assigned to the provided number
end