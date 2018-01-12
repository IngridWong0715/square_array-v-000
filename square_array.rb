
def square_array(array)
  squared = []
  array.each do |number|
    squared.push(number*number)
  end
  squared
end

def square_array_collect(array)
  array.collect do |number|
    number*number
  end
end
