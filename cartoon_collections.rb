def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index do |e,i|
  	puts "#{i+1}. #{e}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |e| e[0].upcase + e[1..e.length] + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|e| e.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find 	{|e|
  	cheese_types.include? e
  }
end
