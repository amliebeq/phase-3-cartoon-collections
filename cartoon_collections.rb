def roll_call_dwarves(arr)
  arr.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end  
end

def summon_captain_planet(arr)
  arr.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.filter { |call| call.length > 4}.length > 0
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese_types.include?(cheese)}
  
end
