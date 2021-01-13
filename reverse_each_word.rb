require 'pry'

=begin
def reverse_each_word(phrase)
    array = phrase.split
    reversed_array = []
    array.each {|word| reversed_array.push(word.reverse)}
    reversed_string = reversed_array.join(" ")
    return reversed_string
end
=end
def reverse_each_word(phrase)
    array = phrase.split
    reversed_array = []
    array.collect { |word| reversed_array.push(word.reverse) }
    reversed_string = reversed_array.join(" ")
end
