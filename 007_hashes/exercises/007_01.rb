family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
          
immed_family = family.select {
  |rel| rel == :sisters || rel == :brothers }.values.flatten

p immed_family