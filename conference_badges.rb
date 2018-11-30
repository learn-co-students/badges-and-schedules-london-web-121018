# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages =[]
  i = 0
  while i < attendees.length
    badge_messages.push("Hello, my name is #{attendees[i]}.")
    i += 1
  end
  return badge_messages
end

def assign_rooms(attendees)
  room_assignments =[]
  i = 0
  j = 1
  while i < attendees.length
    room_assignments.push("Hello, #{attendees[i]}! You'll be assigned to room #{j}!")
    i += 1
    j += 1
  end
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments.each_line do |badges_and_room_assignments|
    $stdout.puts "#{badges_and_room_assignments}".chomp
  end
end