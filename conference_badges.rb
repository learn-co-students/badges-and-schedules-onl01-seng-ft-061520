def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
   attendees.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
   end
end

def printer(array)
   batch_badge_creator(attendees).each do |list|
    puts list
  end
   assign_rooms(attendees).each do |list2|
    puts list2
  end
end