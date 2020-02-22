def hello_t(array)
  i = 0   
  
  while 1 < array.length 
    yield array[i]
    i = i + 1 
  end
end 

