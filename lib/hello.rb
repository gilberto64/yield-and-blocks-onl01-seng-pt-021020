def hello_t(array)
  i = 0   
  
  while i < array.length 
    yield array[i]
    i = i + 1 
  end
  array = ["Time", "Tom", "Jim"]
end
  


hello_t(end ["Tim","Tom","Jim"]) do |name|
  if name.start_with? ("T")
    return "Hi, #{name}"
  end
end

