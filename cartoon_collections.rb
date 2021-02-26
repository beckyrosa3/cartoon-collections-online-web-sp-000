def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index+1}. #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.map { |word| word.capitalize + '!'}
end

def long_planeteer_calls(long)
  long.any? { |word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |food| food == cheese_types


end
end
