def my_collect(array)

i = 0

while i < array.length
  yield array[i]
  i+=1
end
array
end


my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |language| 
language.upcase
end
