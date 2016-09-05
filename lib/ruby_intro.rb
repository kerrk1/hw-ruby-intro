# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 unless arr != []
  total = 0
	arr.each do |x|
		total = total + x
	end
	return total
end

def max_2_sum arr
  return 0 unless arr != []
  if arr.length == 1
    return arr[0]
  end
  arr.sort!
  arr.reverse!
  total = arr[0]+arr[1]
  return total
end

def sum_to_n? arr, n
  return false if arr == []
  return false if arr.length == 1
  arr.permutation(2).to_a.each do |pair|
	  total = pair[0]+pair[1]
	  return true if total == n
	end
	return false
end


# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  s.downcase!
  arr = []
  arr = s.split("")
  first = arr[0]
  return false if /[a-z]/.match(first).nil? == true
  return true if /[aeiou]/.match(first).nil? == true
  return false
end

def binary_multiple_of_4? s
  if /^[01]/.match(s)
    binary = s.to_i(2)
    return true if binary%4 == 0
  end
  return false
end


# Part 3

class BookInStock
# YOUR CODE HERE
end
