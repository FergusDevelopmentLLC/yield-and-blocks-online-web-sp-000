def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

myArray = ["Tim", "Tom", "Jim"]

hello_t(myArray) { |name| if name.start_with?("T") puts "Hi, #{name}" end }

# call your method here!
