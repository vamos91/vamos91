a = ["toto", "nico", "louis", "yan", "david"]
#  for i in 0..a.length-1
#   puts i
#   puts a[i]
#   end

# for student in a
#   puts student
# end
# b = []
# a.each do |student|
#   b.push(student.capitalize)
# end
#  p b

# def remise_en_forme (student)
#   tab_remise_en_forme = []
#   student.each do |etudiant|
#     remise_en_forme.push(etudiant.capitalize)
#   end
# return tab_remise_en_forme
# end

# puts remise_en_forme (a)


tab = ["nico", "david"]

def reverse_tab (tab_inverser)
  resultat = []
  tab_inverser.each do |x|
    value = x.reverse
    resultat.push(value)
  end
  return resultat

end

p reverse_tab (tab)
