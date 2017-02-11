# Calculate a Grade

# Tu solucion abajo:

def get_grade(integer)
  if integer >= 90
    "A"
  elsif integer >= 80
    "B"
  elsif integer >= 70
    "C"
  elsif integer >= 60
    "D"
  else integer < 60
    "F"
  end
end
