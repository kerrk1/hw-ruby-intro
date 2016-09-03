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
	  return true if sum(pair) == n
	end
end


# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
