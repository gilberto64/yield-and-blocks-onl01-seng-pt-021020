require "pry"
def hello_t(array)
  if block_given?
    i = 0
    while i < array.length 
      yield (array[i])
      i = i + 1 
    end
  
    array
  else
    puts "Hey! No block was given!\n"
  end
  
  end


# hello_t(["Tom","Jim","Tim","Tracy", "Talula"]) do |name|

hello_t array do |name|
  if name.start_with? ("T")
    puts "Hi, #{name}"
  end
end

