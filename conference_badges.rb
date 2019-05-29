def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |k| badge_maker k }
end

def assign_rooms(names)
  names.map.each_with_index { |k, i| "Hello, #{k}! You\'ll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  assign_rooms(attendees).each do |entry| puts entry end
end
