# 'should return a formatted badge'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

# 'should return a list of badge messages'

def batch_badge_creator(array)
  new_array = []
    array.each do |name|
  new_array << ("Hello, my name is #{name}.")
end
    return new_array
end

# 'should return a list of welcome messages and room assignments'

def assign_rooms(array)
  new_array = []
  counter = 1
    array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
end
  return new_array
end

# 'printer'

def printer(array)
  batch_badge_creator(array).each do |individual|
    puts individual 
  end

# 'assign rooms'

assign_rooms(array).each do |individual|
    puts individual
  end
end
  