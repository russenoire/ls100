name = %Q(Roger)
# initial solution
puts name.downcase == %Q(RoGer).downcase 
puts name.downcase == %Q(DAVE).downcase

# after looking at published solution
puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0
