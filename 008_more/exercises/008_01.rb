def is_lab(word)
  /[Ll]ab/.match(word) ? (puts word) : ()
end

is_lab("laboratory")
is_lab("experiment")
is_lab("Pans Labyrinth")
is_lab("elaborate")
is_lab("polar bear")