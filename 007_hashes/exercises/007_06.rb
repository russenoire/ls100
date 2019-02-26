=begin
char sort each element in array words, alphabetically
assign uniq elements to hash anagrams as keys, w/ empty array values
iter over words and over anagrams
  if word in words, sorted, matches key in anagrams
    append word to array value for key
print out values from anagrams.
=end

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']
anagrams = words.map { |x| x.chars.sort.join }.uniq
anagrams_hash = {}

anagrams.each { |x| anagrams_hash[x] = [] }

words.each { |x| anagrams_hash[x.chars.sort.join] += [x] }

anagrams_hash.each { |k, v| p v.sort }