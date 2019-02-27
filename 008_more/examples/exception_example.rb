names = ["bob", "joe", "steve", nil, "frank"]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something has gone very wrong!"
  end
end
