def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end



# hello_t(myArray) { |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# }

def hello_2(array)
  i = 0
  while i < array.length
    if array[i].start_with?("T")
      puts "Hi, #{name}"
    end
    i = i + 1
  end
end

myArray = ["Tim", "Tom", "Jim"]
hello_2(array)

# call your method here!
