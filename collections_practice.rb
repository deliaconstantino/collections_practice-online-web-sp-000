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
  array[0], array[1], array[2] = array[0], array [2], array[1]
end

def swap_elements_from_to(array, index_from, index_to)
array[1,2] = array[2, 1]
end
