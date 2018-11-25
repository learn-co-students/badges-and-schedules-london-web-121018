# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(attendees)
  attendees.each_with_index.map{|attendee,index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each{|a| puts "#{a}"}
  assign_rooms(attendees).each{|a| puts "#{a}"}
end

