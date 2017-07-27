def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index do |dwarf, index|
    puts "#{index + 1}.#{dwarf}"
  end
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  list.collect do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(list)# code an argument here
  # Your code here
  list.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
    cheese_types.include?(item)
  end
end
