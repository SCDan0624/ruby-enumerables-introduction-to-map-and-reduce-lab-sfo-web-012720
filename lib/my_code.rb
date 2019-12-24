
def map_to_negativize(array)
  new_arr = []
  i = 0
  
  while i < array.length do 
    new_arr << array[i] * -1
    i += 1
  end 
  
  new_arr
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_arr = []
  i = 0 
  
  while i < array.length do 
    new_arr << array[i] * 2
    i += 1 
  end 
  
  new_arr
end

def map_to_square(array)
  new_arr = []
  i = 0 
  
  while i < array.length do 
    new_arr.push(array[i] * array[i])
    i += 1 
  end
  
  new_arr
  
end



def reduce_to_total(array,starting = 0)
    i = 0 
    total = starting
  
  while i < array.length do 
    total += array[i]
    i += 1
  end
  
  total 
end

def reduce_to_all_true(array)
  i = 0 
  
  while i < array.length do 
    if !array[i] return false 
  end
end