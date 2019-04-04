def my_collect(array)

i = 0

while i < array.length
  yield
  i+=1
end
array
end


my_collect(['ruby', 'javascript', 'python', 'objective-c']) {|language| language.upcase}
