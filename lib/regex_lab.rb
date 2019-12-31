def starts_with_a_vowel?(word)
    if word.match(/\A[aeiou]|[AEIOU]/) 
        true
    else 
        false
    end

end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    # text_breakdown = text.scan(/(\w+)/)
    # text_breakdown.grep(/\b\w{5}\b/)

    array = text.split(" ")
    array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z]/) && text.match(/[\.]$/)
        true
    else #text.match(/^[a-z]/) && text.match(/[\.]$/)
        false
    end
end

def valid_phone_number?(phone)
    # phone.match(/\d{10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)

    # if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    #     true
    # else
    #     false
    # end
end
