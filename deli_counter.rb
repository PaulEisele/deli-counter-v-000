
#katz_deli = []

def line(katz_deli)
if katz_deli ==[]
  puts "The line is currently empty."
else
  puts "#{name}, #{katz_deli+1}"
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts"#{name}, You are number #{katz_deli.length+1} in line"
end

def now_serving(katz_deli)
  if katz_deli[]==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{katz_deli.shift}"
  end
end
