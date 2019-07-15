def add(number1, number2)
  sum = number1 + number2
  return sum
end

def subtract(number1, number2)
  diff = number1 - number2
  return diff
end

def sum(array)
  return array.reduce(0, :+)
end

def multiply(number1, number2)
  product = number1 * number2
  return product
end

def power(number1, number2)
  product = number1 ** number2
  return product
end

def factorial(number)
  if number == 0
    return 1
  else
    return (1..number).reduce(1, :*)
  end
end


def perform
  add(0,0)
  add(2,2)
  add(2,6)
  subtract(10,4)
  sum([])
  sum([7])
  sum([7,11])
  sum([1,3,5,7,9])
  multiply(3,4)
  multiply(4,4)
  multiply(12,123)
  multiply(0,4)
  power(2,2)
  factorial(0)
  factorial(1)
  factorial(2)
  factorial(5)
  factorial(10)
end

perform
