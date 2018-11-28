# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
 def batch_badge_creator(attendees)
  badges = []
   attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
 room_assignments = []
  attendees.each_with_index do |name, index|
   message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
   room_assignments << message
 end
 return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
  puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms

  end
end
