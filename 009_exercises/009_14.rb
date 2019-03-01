contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data_labels = [:email, :address, :phone]

contact_data_labels.each do |e|
  contacts["Joe Smith"][e] = contact_data[0].shift
  contacts["Sally Johnson"][e] = contact_data[1].shift
end

