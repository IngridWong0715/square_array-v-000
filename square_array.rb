
require "pry"

def square_array(array)
  array.collect do |number|
    number*number
  end
  binding.pry
end
