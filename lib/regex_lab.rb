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
  return result
end

def words_five_letters_long(text)
  #regex: Find a word boundary followed by five word characters and another word boundary
  result = text.scan(/\b\w{5}\b/)
  return result
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #regex: Find word boundary, a capital letter, then any number of any characters followed by a punctuation character and end of string
  result = text.match(/^[A-Z].+[!.?]$/)
  if result==nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  result = phone.scan(//d/)
  if result.length==9
    return true
  else
    return false
  end
end
