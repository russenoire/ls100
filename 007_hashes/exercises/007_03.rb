teacups = { green: ["gaiwan", "chawan", "iron cup"],
            blue: ["chawan", "chawan"],
            black: ["iron cup", "yixing filter cup"]
          }
          
teacups.each_key { |color| puts color }
teacups.each_value { |type| puts type }
teacups.each { |color, type| p color, type }