def my_each(array)
 counter = 0 
 while counter is < array.length 
    yield array[counter]
   counter += 1
 end
 array
end 




