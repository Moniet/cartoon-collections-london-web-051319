def roll_call_dwarves(arr)
  arr.each_with_index do |word, i|
    puts "#{i + 1}. #{word}"
  end
end

def summon_captain_planet(arr)
  arr.map { |word| "#{word.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese_types.include?(cheese) } 
end
