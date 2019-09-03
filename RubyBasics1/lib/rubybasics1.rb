# Lab 1
# Part I
def sum arr
  return arr.sum
end

# Part II
def max_2_sum arr
  return arr.max(2).sum
end

# Part III
def sum_to_n? arr, n
  arr.combination(2).any?{|a,b|a+b == n}
end