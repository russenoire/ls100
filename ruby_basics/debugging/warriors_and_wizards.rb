player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

new_player = player.merge(character_classes[input])

puts 'Your character stats:'
puts new_player

# character_classes is being passed a String, not a symbol,
# as a key. of course character_classes[input] is returning
# nil. cast input to a symbol first.
# the second bug is occurring because Hash#merge is not mutating its
# caller. the player.merge() method call should be saved to a variable.
