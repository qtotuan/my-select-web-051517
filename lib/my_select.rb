def my_select(array)
 i = 0
 new_array = []
 while i < array.length do
   value = yield array[i]
   if value == true
     new_array << array[i]
   end
   i += 1
 end
 new_array
end
