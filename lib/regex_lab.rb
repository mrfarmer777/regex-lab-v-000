def starts_with_a_vowel?(word)
  result = word.match(/^[aeiouAEIOU]/)
  if result==nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  #regex: Find any word boundary followed by 'un' then any number of word characters then 'ing' then word boundary
  result = text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
