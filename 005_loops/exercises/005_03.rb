henry8 = ['Catherine of Aragon',
  'Anne Boleyn',
  'Jane Seymour',
  'Anne of Cleves',
  'Catherine Howard',
  'Catherine Parr']
  
henry8.each_with_index do |wife,i|
  puts "#{i + 1}: #{wife}"
end