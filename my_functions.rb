def add_array_lengths( citrus_fruits, berries )
  return citrus_fruits.length + berries.length
end

def sum_array (numbers)
total = 0
  for number in numbers
    total += number
  end
return total
end

def find_item( array, string )
  for item in array
    if item == string
      return true
    end
  end
  return false
end

def get_first_key( hash )
  return hash.keys[0]
  # wallets.key().first()
end
