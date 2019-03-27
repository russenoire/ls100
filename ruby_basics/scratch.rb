name = %Q(Roger)
puts name.downcase == %Q(RoGer).downcase 
puts name.downcase == %Q(DAVE).downcase

puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0
