def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map badge_maker
end

def assign_rooms(names)
  names.map.each_with_index { |k, i| "Hello, #{k}! You\'ll be assigned to room #{i}!"}
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
