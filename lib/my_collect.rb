def my_collect(array)
i = 0
new_array = []
while i < array.length
  new_array.push yield array[i]
  i+=1
end
new_array
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end
