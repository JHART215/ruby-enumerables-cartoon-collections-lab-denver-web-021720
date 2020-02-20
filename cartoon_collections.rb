<<<<<<< HEAD
def roll_call_dwarves(array)# code your agruement here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each do |call|
=======
def roll_call_dwarves(dwarfs)# code an argument here
    dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
    veggies.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planteer_calls(long_planteer_calls)# code an argument here
  answer = false
  long_planteer_calls.each do |call|
>>>>>>> ab4cd8133d950544fe363ac70548b77d2c568ae2
    if call.length > 4
      answer = true
    end
  end
<<<<<<< HEAD
  answer
=======
    answer
>>>>>>> ab4cd8133d950544fe363ac70548b77d2c568ae2
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end