# Strings and Regular Expressions

# Part I
def hello(name)
  hi = "Hello, #{name}"
  return hi
end

# Part II
def starts_with_consonant? s
  consonant = /[a-z&&[^aeiou]]/i
  if s[0] =~ consonant
    return true
  else
    return false
  end
end

# Part III
def binary_multiple_of_4? s
  return true if s == "0"
	/^[10]*00$/.match(s) != nil
end
