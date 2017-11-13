  contacts = []

  while true
  puts puts "---Contact List---"
  puts "1) View All Contacts"
  puts "2) Create Contact"
  puts "3) Exit"

  number = gets.chomp.to_i
    
    case number
    when 1
        puts contacts
    when 2
        puts "What is the contact name?" 
        name = gets.chomp 
        contacts << name
        puts "Contact With Name: #{name} Added"
    when 3 
        puts "Goodbye"
        exit
    end
  end
