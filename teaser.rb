require 'pry'

def start 
puts "Enter a word or phrase"
@input = gets.strip.split(' ')
mostLetters
end

def mostLetters
wordsArr = []
most = 0
repeatsPresent = ''

  @input.each do |w|
    length = w.length
    uniqWord = w.split('').uniq.length
    repeated = length - uniqWord
    if repeated > most
      most = repeated
      repeatsPresent = w
    elsif
      repeated == most
      repeatsPresent = repeatsPresent + ', ' + w 
    end
  end 
  if most == 0 
    puts "No words with repeats"
  else
    puts repeatsPresent + " has/have the most repeated letters."
  end
end

start