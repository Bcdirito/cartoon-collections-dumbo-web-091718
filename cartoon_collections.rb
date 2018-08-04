def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  counter = 1
  until counter > dwarves.length
    puts "#{counter}. #{dwarves[counter-1]}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map!{|call| call.capitalize}
  planeteer_calls.map!{|call| call + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") == true
    return "cheddar"
  elsif array.include?("gouda") == true
    return "gouda"
  elsif array.include?("camembert") == true
    return "camembert"
  else
    return nil
  end
end
