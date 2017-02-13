# Count Between

# Tu solucion abajo:

def count_between(a, b, c)
  return 0 if b > c
  a.count{|v| (b..c).include?(v)}
end
