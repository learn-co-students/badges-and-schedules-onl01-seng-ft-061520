# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    badge_messages = Array.new
    names.each {|name| badge_messages << badge_maker(name)}
    badge_messages
end

def assign_rooms speakers
    room_number = 1
    room_assignments = Array.new
    speakers.each do |speaker|
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
        room_number += 1
    end
    room_assignments
end

def printer names
    badges = batch_badge_creator(names)
    room_assignments = assign_rooms(names)
    badges.each {|badge| puts badge}
    room_assignments.each {|room| puts room}
    
end