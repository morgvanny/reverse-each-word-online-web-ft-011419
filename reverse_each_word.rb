def reverse_each_word(string)
array = string.split
newarray = []
array.each{ |word| newarray << word.reverse}
newarray

end