=begin
Write a function, uncompress, that takes in a string as an argument. 
The input string will be formatted into multiple groups according to the following pattern:
    <number><char>
    for example, '2c' or '3a'.

The function should return an uncompressed version of the string where each 'char' of a group
is repeated 'number' times consecutively. You may assume that the input string is well-formed
according to the previously mentioned pattern.
=end

def uncompress(string)
end

puts uncompress("2c3a1t") == 'ccaaat'
puts uncompress("4s2b") == 'ssssbb'
puts uncompress("2p1o5p") == 'ppoppppp'
puts uncompress("3n12e2z") == 'nnneeeeeeeeeeeezz'
puts uncompress("127y") == 'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy'
