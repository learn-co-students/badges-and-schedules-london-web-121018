# Write your code here.
def badge_maker (name) 
  "Hello, my name is #{name}."
end 

def batch_badge_creator (namearray)
  badgemessages = [];
  namearray.each{|x| badgemessages.push(badge_maker(x))}
  badgemessages
end 

def assign_rooms (arrayofspeakers)
  assignphrase = [];
  rooms = (1..7).to_a 
  arrayofspeakers.each_with_index{|x,index| assignphrase.push("Hello, #{x}! You'll be assigned to room #{rooms[index]}!")};
  assignphrase
end 

def printer (attendees)
  printbadgemessage = batch_badge_creator(attendees).each{|x| puts x};
  printassignmessage = assign_rooms(attendees).each{|x| puts x};
  nil
end 