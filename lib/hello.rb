def hello_t(array)
  i = 0
    while i < array.length
      #yield each member of array  to the block that is passed into hello_t
      yield array[i]
      i = i + 1
end
end
# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
  array
  #return original array instead of nil
end
