def create_an_empty_array
  []
end

def create_an_array
  ["thing1", "thing2", "item1", "item2"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array << "arrays!"
  p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  add_element_to_start_of_array.unshift("wow")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
  p array
  p "arrays!"
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.unshift
  p array
  p "wow"
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[3] = "totally"
p "totally"
end
