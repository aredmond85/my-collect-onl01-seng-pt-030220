#my_collect should take 1 argument
#create collection array
#use while loop
#iterate through array/collection array
#Put code from the block into the collection array (use yield)

def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection <<< yield(array[i])
    i += 1
  end
  collection
end
