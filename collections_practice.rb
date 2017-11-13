def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
    array[0], array[1] = array[1], array[0], array[2]

end

def reverse_array(array)
  array.reverse!
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def kesha_maker(array)
  arr= array[0].insert(3, '$') + array[1].insert(3, '$') + array[2].insert(3, '$')
end

def find_a(array)
  ["apple", "orange", "pear", "avis", "arlo",
  "ascot" ].collect do |array|
    array = []
    if array.start_with?("a")
     return array
    end
  end
end
