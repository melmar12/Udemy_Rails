city_info = {
  'Houston' => '832',
  'Dallas' => '759', 
  'Austin' => '845',     
  'El Paso' => '764',
  'Sugar Land' => '264',
  'College Station' => '960',
  'Lubbuck' => '754',
  'Corpus Cristi' => '387',
  'Plano' => '719', 
  'San Antonio' => '793'
  }

#method to display city names and gets/validates usr input for city name
def cities(hash)
hash.each {|k, v| puts k }
puts "what city would you like to lookup?"
loop do 
  city_name = gets.chomp
  if hash[city_name] == nil
    puts "invalid city name, please try again"
  else
    area_code(hash, city_name)
    break 
  end
end
end

# method to get area code
def area_code(hash, city_name)
  area_code = hash[city_name]
  display_info(city_name, area_code)
end

#method to display info
def display_info(city_name, area_code)  
  puts "the area code for #{city_name} is #{area_code}"
end

# loop to execute/exit program
loop do
  puts "Would you like to lookup a city's area code?(Y/N)"
  usr_input = gets.chomp
  if usr_input != "Y"
    break
  end
  cities(city_info)
end