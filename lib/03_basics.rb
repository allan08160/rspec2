def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    "nil detected"
  elsif a > b && a > c
    "a is bigger"
  elsif b > a && b > c
    "b is bigger"
  elsif c > a && c > b
    "c is bigger"
  end
end

# https://devdocs.io/ruby~2.6/nilclass#method-i-nil-3F

def reverse_upcase_noLTA(word)
  word.reverse.upcase.delete"LTA"
end

def array_42(number)
  number.include?(42)
end

def magic_array(numero)
  numero.flatten.sort.map { |i| i * 2 }.delete_if { |i| i % 3 == 0 }.uniq.sort
end