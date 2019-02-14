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

def assign_rooms()

end

def printer(attendees)

end
