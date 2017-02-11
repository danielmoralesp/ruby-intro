# Leap Years




# Tu solucion abajo:

def leap_year?(years)
  if (years % 4 == 0) && (years % 100 != 0)
    true
  elsif years % 400 == 0
    true
  elsif (years % 4 == 0) && (years % 100 == 0) && (years % 400 != 0)
    false
  elsif years % 4 != 0
    false
  end
end
