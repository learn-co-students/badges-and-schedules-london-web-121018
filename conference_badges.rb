# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."


end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges.push("Hello, my name is #{attendee}.")}
  return badges

end

def assign_rooms(attendees)
  rooms = []
  attendees.each{|attendee| rooms.push("Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee)+1}!")}
return rooms
end

def printer(attendees)
  rooms = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)
  attendees.each{|attendee| puts "#{badges[attendees.index(attendee)]}"}
  attendees.each{|attendee| puts "#{rooms[attendees.index(attendee)]}"}
end
