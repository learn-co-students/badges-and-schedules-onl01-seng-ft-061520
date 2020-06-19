def badge_maker(x)
    "Hello, my name is #{x}."
end

def batch_badge_creator(speakers)
    speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
    room = 0
    speakers.collect do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |value|
        puts value
    end
    assign_rooms(speakers).each do |value|
        puts value
    end
end
