def create_an_empty_array 
  []
end

def create_an_array
  ["Lisa", "Sam", "Dexter", "New Puppy"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "arrays!"
  add_element_to_start_of_array = array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow" 
  add_element_to_start_of_array = array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2 
  retrieve_element_from_index = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element_from_array = array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element_from_array = array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 4 
  element = "totally"
  update_element_from_index = array[4] = element
end
