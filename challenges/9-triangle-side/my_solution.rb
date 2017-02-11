# Triangle Side

# Tu solucion abajo:

def valid_triangle?(a, b, c)
  if a >= 0 && b >= 0 && c >= 0
    true
  else
    false
  end
  if (a + b > c) && (a + c > b) && (b + c > a)
    true
  else
    false
  end
end
