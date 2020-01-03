require 'pry'

def starts_with_a_vowel?(word)
  ['a', 'e', 'i', 'o', 'u'].include?(word[0].downcase)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[A-Za-z]+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #binding.pry
  #words = text.split(" ")
  #first = words[0]
  #last = words[-1]
  
  #/[[:upper:]]/.match(first) && /[[:punct:]]/.match(last[-1])

  if text.match(/\A[A-Z]/) && text.match(/[?.!]\z/)
    true
  else
    false
  end #if
end

def valid_phone_number?(phone)
  phone.match(/\d{10}/) || phone.match(/\d{3}-\d{3}-\d{4}/) || phone.match(/\(\d{3}\)\d{3}-\d{4}/) || phone.match(/\d{3} \d{3} \d{4}/) || phone.match(/\(\d{3}\)\d{7}/)
end
