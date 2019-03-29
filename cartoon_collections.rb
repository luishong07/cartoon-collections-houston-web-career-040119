def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |d,n| #d=dwarves , n=numbers
  
    puts " #{n+1}.#{d} "
  
  end
  
end

planeteer= ["earth", "wind","fire", "water", "heart"] #veggies , fruits??? look at spec
def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map {|plnt|  plnt.capitalize + '!'}
  
end


def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  
  #planeteer.any? {| plnt| plnt.length > 4 }
  calls_long.any? {|w| w.length >4 }
  
  
end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find do |items|
  .include?()
end
