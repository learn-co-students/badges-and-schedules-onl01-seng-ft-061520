def badge_maker(name)
    "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges << "Hello, my name is #{badge}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) do |name_with_room, index|
    room_assignments << "Hello, #{name_with_room}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer (attendees)

  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  room_assignments = assign_rooms(attendees)
  room_assignments.each do |room|
    puts room
  end

end
