require "pry"
def starts_with_a_vowel?(word)
  
# word.match?("b,c,d,f,g,h,j,k,l,m,n,p,q,r,s,t,v,w,x,y,z")
# # "aieou".match?(/word/)
word.match?("a,i,e,o,u")




 end 


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[Uu]n[a-z]*ing\b/)
# .scan(/["Un"]+["ing"]/)

binding.pry 

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
 

end
