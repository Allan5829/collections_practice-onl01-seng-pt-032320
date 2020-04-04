def sort_array_asc (array)
 array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements (array)
  temp1 = array[1]
  temp2 = array[2]
  array[1] = temp2
  array[2] = temp1
  return array
end

def reverse_array (array)
  temp1 = array[0]
  temp2 = array[2]
  array[0] = temp2
  array[2] = temp1
  return array
end

def kesha_maker (array)
  
end