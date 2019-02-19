movies = {
  "Avengers: Infinity War" => 2018,
  "Thor: Ragnarok" => 2018,
  "Iron Man" => 2008,
  "Guardians of the Galaxy" => 2014,
  "Captain America: Civil War" => 2016}

years = []

movies.each do |film, year| 
  years << year
end

years.each {|y| puts y}