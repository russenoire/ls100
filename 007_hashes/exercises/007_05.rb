# we could use value? or has_value?
# sorry, i'm obsessed with tea ceremonies

teacups = { green: "gaiwan",
            blue: "chawan",
            black: "iron cup"
          }
          
teacups.value?("gaiwan") ? 
  (puts teacups.key("gaiwan")) : (puts teacups.value?("gaiwan"))
teacups.has_value?("gaiwan") ? 
  (puts teacups.key("gaiwan")) : (puts teacups.value?("gaiwan"))
