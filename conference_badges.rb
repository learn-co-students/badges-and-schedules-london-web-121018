def badge_maker(name)
   "Hello, my name is #{name}."#
end

def batch_badge_creator(names)
  badges=[]
names.each do |i|
  badges.push(badge_maker(i))
  end
badges
end

def assign_rooms(names)
  rooms=[]
  names.each_with_index do |i, index|
    rooms.push("Hello, #{i}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer(names)
   batch_badge_creator(names).each do |i|
     puts i
   end
   assign_rooms(names).each do |i|
     puts i
   end
end
