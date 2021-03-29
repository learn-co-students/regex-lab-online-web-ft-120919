require 'pry'

def starts_with_a_vowel?(word)
    if word.match(/\A([aeiou])/i) == nil 
        return false 
    else 
        return true
    end 
    # if word.scan(/[aeiou]/)
    #     return true 
    # elsif word.match(/\A([aeiou])/i) == nil
    #     return false 
    # end 
end

def words_starting_with_un_and_ending_with_ing(text)
    # text.scan(/\A(\w{2})/)
    text.scan(/\b[u]n[a-z]*ing\b/)
    # binding.pry

end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
    phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
    # 243-889-4546
end
