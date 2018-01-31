# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  i = 0
  sum = 0
  while i < arr.length
    sum += arr[i]
    i += 1
  end
  return sum
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    max1 = arr[0]
    max2 = arr[1]
    i = 2
    while i < arr.length
      if arr[i] > max1
        max1 = arr[i]
      elsif arr[i] > max2
        max2 = arr[i]
      end
      i += 1
    end
    return max1 + max2
  end
end

def sum_to_n? arr, n
  if arr.length == 0 || arr.length == 1
    return false
  else
    i = 0
    while i < arr.length
      j = i + 1
      while j < arr.length
        if arr[i] + arr[j] == n
          return true
        end
        j += 1
      end
      i += 1
    end
    return false
  end
end

# Part 2

def hello name
  return 'Hello, ' + name
end

def starts_with_consonant? s
  if s.length == 0
    return false
  else
    return s.downcase.start_with?('b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z')
  end
end

def binary_multiple_of_4? s
  s.each_char {|c| if c != '0' && c != '1' then return false end}
  return s.end_with?('0')
end

# Part 3

class BookInStock
  def isbn
    
  end
  def price
    
  end
end
