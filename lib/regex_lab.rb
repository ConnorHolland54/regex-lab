def starts_with_a_vowel?(word)
    first_letter = word[0]

    if first_letter.match(/[bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZ]/)
        return false
    elsif first_letter.match(/[aeiouAEIOU]/)
        return true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    array = text.scan(/ing$/)
    return array.count


end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
