def map_to_negativize(source_array) 
  new_array=[]
  
  source_array.length.times do |counter| 
    new_array.push(source_array[counter]* -1)
  end 
  
  new_array 
end 

def map_to_no_change(source_array) 
  new_array=[]
  
  source_array.length.times do|counter|
  new_array << source_array[counter]
end 
new_array

end 

def map_to_double(source_array)
  new_array= []
  
  source_array.length.times do |counter|
    new_array << source_array[counter] * 2
  end 
  new_array
end 

def map_to_square(source_array)
  new_array= []
  source_array.length.times do |counter|
    new_array << source_array[counter] ** 2 
  end 
  new_array
end 

def reduce_to_total(source_array, starting_point) 
  source_array.length.times do |counter|
    sum = 0 
    if starting_point
      starting_point + source_array[counter]
    else 
      
      
end 
  
    
  

  


    
    