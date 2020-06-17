speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   return "Hello, my name is #{name}."
end
 
def batch_badge_creator(speakers)
 badge_array = []
 speakers.each do |name|
   badge_array.push("Hello, my name is #{name}.")
 end
 return badge_array
end


def assign_rooms(speakers)
 room_array = []
 counter = 1
 speakers.each do |name|
   room_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
   counter +=1
 end
 return room_array
end
  
def printer(speakers)
 batch_badge_creator(speakers).each do |name|
  puts name
 end

 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end
