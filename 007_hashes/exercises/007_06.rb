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
anagrams = {}

words.each do |word|
  key = word.chars.sort.join
  anagrams.has_key?(key) ? (anagrams[key] += [word]) : (anagrams[key] = [word])
end

anagrams.each { |k, v| p v.sort }