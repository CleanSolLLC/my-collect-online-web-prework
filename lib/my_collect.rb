def my_collect(array)
i = 0
new_array = []
while i < array.length
  new_array.push yield element_in_array
  i+=1
end
new_array
end

languages = ['english', 'spanish', 'french', 'german']
my_collect(languages) do |language|
  language.upcase
end
