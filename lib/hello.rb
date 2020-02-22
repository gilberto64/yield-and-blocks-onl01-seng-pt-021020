require "pry"
def hello_t(array1)
  if block_given?
    i = 0
    while i < array1.length 
      yield (array1[i])
      i = i + 1 
    end
  
    array1
  else
    puts "Hey! No block was given!\n"
  end
  
  end


hello_t(["Tom","Jim","Tim","Tracy", "Talula","Pepe") do |name|
  if name.start_with? ("T") 
    puts "Hi, #{name}"
  end
end

