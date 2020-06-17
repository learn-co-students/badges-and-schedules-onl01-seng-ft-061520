# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    puts "Hello, my name is #{badge}."
  badges << "Hello, my name is #{badge}."
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |speaker, index|
    index += 1
    puts "Hello, #{speaker}! You'll be assigned to room #{index}!"
  rooms << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  return rooms
end

#def printer(attendees)
 # badges_and_room_assignments.each_line do |line|
 #   puts line 
#  end
  
#end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end