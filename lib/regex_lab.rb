require "pry"
def starts_with_a_vowel?(word)
  
# word.match?(/[a,i,e,o,u]/)
word.match?(/^[AIEOUaieou]\w/) 

 end 


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[Uu][a-z]*ing\b/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].*\W$/)

end

def valid_phone_number?(phone)
  # phone.match?(/([0-9]) {10}/\w/)
# binding.pry 
phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
end
