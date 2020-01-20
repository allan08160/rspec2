def echo(sentence)
sentence
end

def shout (upcase)
  upcase.upcase
end

def repeat (double, x = 2)
  double.array.new(x, double).join(" ")
end

# https://devdocs.io/ruby~2.6/array
# https://devdocs.io/ruby~2.6/array#method-i-join

def start_of_word(letter, y)
  letter.byteslice(0...y)
end

def first_word(premier)
  premier.split
end

def titleize(maj)
  maj.capitalize.map
end