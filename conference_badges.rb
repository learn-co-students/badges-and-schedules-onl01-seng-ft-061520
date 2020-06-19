
def badge_maker (name)
 "Hello, my name is #{name}."
 end


def batch_badge_creator (attendees)
  array1 = []
  attendees.each do |name|
    array1 <<  "Hello, my name is #{name}."
  end
  array1
end

def assign_rooms(attendees)
  count = 1
  array2 =[]
#    attendees.each_with_index do |attendee, count|
#      array2 << ("Hello, #{attendee}! You'll be assigned to room #{count}!")
#      count += 1
  attendees.each do |attendee|
     array2 << ("Hello, #{attendee}! You'll be assigned to room #{count}!")
     count += 1
   end
 array2
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts (badge)
end
    assign_rooms(attendees).each do |room|
      puts (room)
end
end
