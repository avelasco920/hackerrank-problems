
# ------------------------------
# ------------------------------
# Strings: Making Anagrams
# ------------------------------
# ------------------------------

def strings_make_anagrams(a, b)
  find_anagram(a, b)
  # count = 0
  # a.downcase.split('').each { |char| count += 1 if b.downcase.split('').include?(char) }
  # (a.length - count) + (b.length - count)
end

def find_anagram(a, b)
  a_count = 0
  b_count = 0
  word2 = b.dup.split('')
  a.split('').each do |char|
    if word2.include?(char)
      
    end
  end
end

p strings_make_anagrams("cde", "abc")
