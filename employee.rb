#Employee as an array
employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, true]
employee3 = ["Justin", "Peebles", 90000, true]
# can concatenate strings
puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
puts employee2[0] + " " + employee2[1] + " makes " + employee2[2].to_s + " a year."
puts employee3[0] + " " + employee3[1] + " makes " + employee3[2].to_s + " a year."
#or can use string interpolation = whatever ruby code is inside curly brackets can be printed in string. so we don't have to add(aka smash) the codes together
puts "#{employee1[0]} #{employee1[1]} makes #{employee1[2]} a year."
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."
puts "#{employee3[0]} #{employee3[1]} makes #{employee3[2]} a year."

#Employee as hash
employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "current_employee" => true}
employee2 = {"first_name" => "Danilo", "last_name" => "Campos", "salary" => 70000, "current_employee" => true}
employee3 = {"first_name" => "Justin", "last_name" => "Peebles", "salary" => 90000, "current_employee" => true}
puts "#{employee1['first_name']} #{employee1['last_name']} makes #{employee1['salary']} a year."
puts "#{employee2['first_name']} #{employee2['last_name']} makes #{employee2['salary']} a year."
puts "#{employee3['first_name']} #{employee3['last_name']} makes #{employee3['salary']} a year."

#Employee as hash with symbols
employee1 = {:first_name} => 