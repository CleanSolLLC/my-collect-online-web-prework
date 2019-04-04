def my_collect(array)

i = 0

while i < array.length
  yield (array[i])
  i+=1
end
array
end
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) {|language| language.upcase}
