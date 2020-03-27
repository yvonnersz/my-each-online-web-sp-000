def my_each(array) # put argument(s) here
  # code here
<<<<<<< HEAD
    i=0
    while i<array.length
      yield (array[i])
      i+=1
    end
    array
=======
  my_each(array) do |element|
    puts element
  end
>>>>>>> 5ddac10e66a7c45c9fd3b97c17961c7914ece7ab
end
