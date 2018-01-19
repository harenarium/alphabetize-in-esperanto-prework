def alphabetize(arr)
  arr.sort_by{ |phrase|
    start_value(phrase)
  }
  # code here
end

def start_value(phrase)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  (0..27).to_a.each {|x|
    if phrase.start_with?(eSPERANTO_ALPHABET[x])
      return x
    end
  }
end
