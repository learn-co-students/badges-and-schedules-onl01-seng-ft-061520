
require 'pry'

a = ["david", "robet", "jose"]

def h(a)
  b = "My brother "
  c = a.collect{|x| b + x}
  binding.pry
  c
end

h(a)