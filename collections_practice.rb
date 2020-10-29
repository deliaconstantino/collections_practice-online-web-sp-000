def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  new_array = []
  new_array.push array[0]
  new_array.push array[1] = array [2]
  new_array.push array[2] = array[1]

end
