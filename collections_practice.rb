def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort{|a, b|a.length <=> a.length}.sort{|a, b| a <=> b }
  end
end
