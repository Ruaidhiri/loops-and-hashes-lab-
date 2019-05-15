def add_array_lengths (array1, array2)
  array_plus_array = array1.length.to_i + array2.length.to_i
  return array_plus_array
end

def sum_array(numbers)
  counter = 0

  for number in numbers
    counter += number
  end

  return counter

end

def find_item(array, item)
  for house in array
    if house == item

      return true
    end
  end
  return false
end

def get_first_key(hash)
 first_hash = hash.keys[0]
    return first_hash
end
