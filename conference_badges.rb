def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  messages = []

  names.each do |i|
    messages.push(badge_maker(i))
  end
  messages
end

def assign_rooms (list)
  rooms_list = []

  list.each_index do |i|
    rooms_list.push("Hello, #{list[i]}! You'll be assigned to room #{i + 1}!")
  end
  rooms_list
end

def printer (people)
batch_badge_creator(people).each {|i| puts i}
assign_rooms(people).each {|i| puts i}
end
