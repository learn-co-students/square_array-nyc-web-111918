def square_array(array)
  newarray=[]
  array.each do |i|
    newarray.push(i*i)
  end
  return newarray
end
