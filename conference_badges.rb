# Write your code here.
def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  new_array = []
  attendees.each do | badges |
    new_array.push("Hello, my name is #{badges}.")
  end
return new_array
end

def assign_rooms(attendees)
  
  new_array = []
  counter = 1
  attendees.each do | room_assignments |
    new_array.push("Hello, #{room_assignments}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  
  return new_array

end


def printer(attendees)
  
  counter = 1
  attendees.each do | prints |
    puts "Hello, my name is #{prints}."
    puts "Hello, #{prints}! You'll be assigned to room #{counter}!"
    counter += 1
  end

end