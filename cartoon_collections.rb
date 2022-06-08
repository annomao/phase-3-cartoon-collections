def roll_call_dwarves array
  # Your code here
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet array
  # Your code here
  array.map do |value|
    value.capitalize + "!"
  end
end

def long_planeteer_calls array
  # Your code here
  found_value = array.find do |value|
    value.length > 4
  end
  !!found_value
end

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if array.include?(cheese)
      cheese 
    end
  end
end
