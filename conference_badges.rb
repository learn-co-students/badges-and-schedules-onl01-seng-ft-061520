require 'pry'

def badge_maker(name)

   "Hello, my name is #{name}."

end

def batch_badge_creator(badge)

    badge_1 = []
    badge.each do | name |
        badge_1 << "Hello, my name is #{name}."

    end

    return badge_1
 end


def assign_rooms(name)

    rooms = []
    i=0
    name.each do | index | 
      
        i += 1 
        rooms << "Hello, #{index}! You'll be assigned to room #{i}!"
    end

    return rooms
end

    
def printer(name)
    batch_badge_creator(name).each do | index1 |
        puts index1
    end

    assign_rooms(name).each do | index2 |
        puts index2
    end

end

