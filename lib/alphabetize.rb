ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase_str|
    phrase_str.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end

