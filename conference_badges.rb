# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end


def assign_rooms(names)
    speaker_rooms = []
    names.each_with_index do |name, index|
       speaker_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    speaker_rooms
end


def printer(names)
    batch_badge_creator(names).each {|badge| puts "#{badge}"}
    assign_rooms(names).each {|assignment| puts "#{assignment}"}
end




