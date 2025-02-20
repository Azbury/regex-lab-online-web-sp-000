def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) == nil
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]\D+[.|!|?|]\z/) == nil
    false
  else
    true
  end
end

def valid_phone_number?(phone)
  if phone.match(/\D?\d{3}\D?\d{3}\D?\d{4}\z/) == nil
    false
  else
    true
  end
end
