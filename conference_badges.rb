# Write your code here.
def badge_maker(name) #creating a method for speaker
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  room = 0
  attendees.each_with_index.collect do |name, index|
    room += 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end

  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
end
