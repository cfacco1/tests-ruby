def echo (string)
  return string
end

def shout (string)
  string.upcase
end

def repeat(string, n = 2)
  return string + (" " + string) * (n - 1)
end

def start_of_word(string, n)
  return string[0...n]
end

def first_word(string)
   return string.split[0]
end

#La méthode split() permet de diviser une chaîne de caractères à partir d'un séparateur pour fournir un tableau de sous-chaînes.

def titleize
end