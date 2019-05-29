def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names, b=0)
  names.map badge_maker
end

def assign_rooms(names)
  names.map.each_with_index { |k, i| "Hello, #{k}! You\'ll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
