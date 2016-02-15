#modifier les valeurs d'un tableau

def reverse_map (student)
  resultat = student.map do |student|
  student.reverse
  end
  return resultat
end

tab = ["david", "nicolas"]
p reverse_map (tab)
