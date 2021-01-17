def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges_for_attendees = []
    attendees.each do |attendees|
        badges_for_attendees << "Hello, my name is #{attendees}."
    end
    badges_for_attendees
end

def assign_rooms(attendees)
    welcome_messages = []
    attendees.each.with_index(1) do |attendee, room|
        welcome_messages << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
    welcome_messages
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|room_num| puts room_num}
end


