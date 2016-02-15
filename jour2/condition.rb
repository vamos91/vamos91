puts "quel heure est il ?"
heure = gets.chomp.to_i

def open?(hour)
  # if hour>=9 && hour <= 12
  #   return true
  # elsif hour>=15 && hour<=19
  #   return true
  # else

  #   return false
  # end
return hour>=9 && hour <= 12 || hour >=15 && hour<=19
end



puts open?(heure)
