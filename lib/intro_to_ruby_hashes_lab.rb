def my_hash_creator(key, value)
  one = {
    key => value
  }
  one
end


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] += 1
end
