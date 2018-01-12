
require "pry"

def square_array(array)
  hello = array.collect do |number|
    number*number
  end
  binding.pry
end
