teacups = { green: ["gaiwan", "chawan", "iron cup"],
            blue: ["chawan", "chawan"],
            black: ["iron cup", "yixing filter cup"]
          }
          
saucers = { green: ["iron", "clay"],
            blue: ["iron", "clay"],
            brown: ["wood"]
          }

=begin
.merge() returns a new hash combining two hashes, while leaving 
the original hashes unmodified. if keys from first hash duplicate 
any in hash being passed as an argument, .merge() overwrites the 
keys with the argument's keys for the new hash.
=end

high_tea = teacups.merge(saucers)
low_tea = saucers.merge(teacups)

puts high_tea
puts low_tea

=begin
.merge!() combines two hashes into one using the rules from .merge(),
but obliterates the old hashes. the bang makes it a destructive edit.
=end

elevenses = saucers.merge!(teacups)
puts elevenses

