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

def assign_rooms(attendees)
  "Hello #{attendees}! You'll be assigned to "
end

def printer(attendees)

end
