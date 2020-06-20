require 'pry'


x = ["david", "robert", "jose"]

def a(x)
  j = x.each_with_index { |name, index| name index}
  binding.pry
  j
end

a(x)