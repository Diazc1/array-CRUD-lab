def create_an_empty_array
  []                   #this is the literal constructor []
end

def create_an_array    #use the literal constructor to create a new array
    ["laugh", "smile", "cry", "sob"]
end

def add_element_to_end_of_array(array, element)   #array and element are the arguments 
    create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    create_an_array.unshift("wow")                 #takes arguments of an array and an element and adds that element to the start of the array
end

def remove_element_from_end_of_array(array)        #takes in an argument of an array and removes the last element in the array
    (array).pop
end

def remove_element_from_start_of_array(array)      # takes in an argument of an array and removes the first element from the array
    (array).shift 
end

def retrieve_element_from_index(array, index_number)   # takes in an argument of an array and an index number and returns the element stored at that index
    array [index_number]         #using the [] method 
end

def retrieve_first_element_from_array(array)
   array [index_number = 0]                   #the first index number is 0 and it counts up from there. first element of an array is stored at index 0
end

def retrieve_last_element_from_array(array)
    array [index_number = -1]                 #the last element of an array is considered to be stored at an index of -1
  
end
