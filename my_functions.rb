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

def find_item( houses, actual_house )
  for house in houses
    if house == actual_house
      return true
    end
  end
  return false
end
