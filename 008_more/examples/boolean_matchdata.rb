def has_a_b?(str)
  /b/.match(str) ? (puts "We have a match!") : (puts "No match here.")
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")