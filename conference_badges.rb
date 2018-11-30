# Write your code here.
def badge_maker(name)
  message = "Hello, my name is #{name}."
  message
end 


def batch_badge_creator(names)
  new_badges = []
  counter = 0
  names.each do |name|
    new_badges << "Hello, my name is #{names[counter]}."
    counter += 1
  end 
  new_badges
end 

def assign_rooms(speakers)
 room_assignment = []
 room_number = 1
 speakers.each do |speaker|
   room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  room_number += 1 
 end
 room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |room|
    puts room
  end
end 