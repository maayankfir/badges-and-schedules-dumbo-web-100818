def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect do |name, room_number|
  "Hello, #{name}! You'll be assigned to room #{room_number}!"
end
end
