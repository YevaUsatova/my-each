
def my_each(collection) # put argument(s) here
  # code here
  new_array = []
  for element in collection
    new_array.push yield element
  end
  collection
  #i = 0
  #while i > collection.length
     #item = collection[i]
     #yield (collection)
    #item +=1
    #end  
  #collection 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
   i +=1
end
