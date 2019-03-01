contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data_labels = ['email', 'address', 'phone']

contacts["Joe Smith"] = {
  contact_data_labels[0] => contact_data[0][0],
  contact_data_labels[1] => contact_data[0][1],
  contact_data_labels[2] => contact_data[0][2]
}

contacts["Sally Johnson"] = {
  contact_data_labels[0] => contact_data[1][0],
  contact_data_labels[1] => contact_data[1][1],
  contact_data_labels[2] => contact_data[1][2]
}

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

