def badge_maker(a)
  "Hello, my name is #{a}."
end

def batch_badge_creator(speak)
  speak.collect {|name| badge_maker(name)}
end

def assign_rooms(speak)
  room = 0
  speak.collect do |name|
    room += 1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer (speak)
  batch_badge_creator(speak).each do |value|
    puts value
  end
  assign_rooms(speak).each do |value|
    puts value
  end
end
