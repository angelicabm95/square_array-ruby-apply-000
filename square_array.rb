numbers = [1,2,3]

def square_array(numbers)
  new_num = []
  numbers.each { |x| new_num << (x**2) }
  return new_num
end

new_num