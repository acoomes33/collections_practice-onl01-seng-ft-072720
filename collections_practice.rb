def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(str_arr)
  str_arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker
  
end

def find_a
  
end

def sum_array(int_arr)
  int_arr.inject(:+)
end

def add_s
  
end


