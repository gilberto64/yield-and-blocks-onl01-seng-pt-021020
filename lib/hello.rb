def hello_t(array)
  i = 0   
  
  while i < array.length 
    yield array[i]
    i = i + 1 
  end
  array = ["Tim", "Tom", "Jim"]
end


hello_t(["Tim","Tom","Jim"]) do |name|
  if name.start_with? ("T")
    return "Hi, #{name}"
  end
end

