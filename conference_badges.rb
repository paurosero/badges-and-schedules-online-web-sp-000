def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badge = []
  array.each do |attendees|
    new_badge.push(badge_maker(attendees))
  end
    new_badge
end

def assign_rooms(array)
  new_array = []
  array.each do |attendees|
    new_array.each_with_index(batch_badge_creator(attendees))
  end
end

def printer(attendees)

end
