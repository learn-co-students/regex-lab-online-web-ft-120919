require 'pry'
def starts_with_a_vowel?(word)
  !!(word =~ /\b[aeiouAEIOU]\S+/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text.match(/\b[A-Z]{1}\w*\S*\b[\.,?!]/))
end

def valid_phone_number?(phone)
  !!(phone =~ /\b[0-9]{3}\D*[0-9]{3}\D*[0-9]{4}\b/)
end
