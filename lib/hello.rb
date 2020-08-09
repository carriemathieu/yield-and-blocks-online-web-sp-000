def hello_t(array)
  i = 0 # counter variable
  
  while i < array.length 
    yield array[i]
    i += 1
  end
end

# call your method here!

