contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data_labels = [:email, :address, :phone]

=begin
contact_data_labels.each do |e|
  contacts["Joe Smith"][e] = contact_data[0].shift
  contacts["Sally Johnson"][e] = contact_data[1].shift
=end

# refactor
contact_data.flatten!
contact_data_labels.each do |label|
  contacts.each do |name, hash| 
    contacts[name][label] = contact_data.shift
  end
end
