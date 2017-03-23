def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, position|
    puts "#{position +1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |veggie|
    veggie.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |type|
    array.include?(type)
  end
end
