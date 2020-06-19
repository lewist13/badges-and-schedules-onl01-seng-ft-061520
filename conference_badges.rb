# Write your code here.
<<<<<<< HEAD
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  conference_badges = []
  attendees.each do |name|
    conference_badges << "Hello, my name is #{name}."
  end
  conference_badges
end

def assign_rooms(room_assignments)
  room = []
  counter = 1
  room_assignments.each do |name|
    room.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  room
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}

  assign_rooms(attendees).each{|assignment| puts assignment}
=======
def batch_badge_creator
  badge_maker(name)
  puts "Hello, my name is #{name}."
>>>>>>> 2a298a127eaa5905cb8b78ba043f91c52e47e10e
end
