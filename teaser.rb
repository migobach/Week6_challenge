require 'pry'

def mostLetters
  wordsArr = []
  most = []

  puts "Enter a word or phrase: "
  input = gets.strip.split(' ')

  input.each do |s|
    uniqWord = s.split('')
    wordsArr << uniqWord
  end

  wordsArr.each do |letter|
    if letter.uniq!
    most << val
    # return val.to_i
  end

  count the uniq letters and delete that from the word length

  binding.pry


end

mostLetters

#arr.count