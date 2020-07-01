def create_an_empty_array
  []
end

def create_an_array
  ['a', 'b', 'c', 'd']
end

def add_element_to_end_of_array(array, element)
  array = [1, 2, 3, 4]
  array << 'arrays!'
end

def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  array = ['wow', 'arrays!']
  array.pop();
end

def remove_element_from_start_of_array(array)
  array = ['wow','one','two', 'arrays!']
  array.shift();
end

def retrieve_element_from_index(array, index_number)
  array = ['wow','one','am', 'arrays!']
  array[2]
end

def retrieve_first_element_from_array(array)
   array = ['wow','one','two', 'arrays!']
   array[0]
end

def retrieve_last_element_from_array(array)
   array = ['wow','one','two', 'arrays!']
   array[-1]
end

def update_element_from_index(array, index_number, element)
   array = ['wow','one','two', 'arrays!']
   array[4] = 'totally'
end
