## Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr2 = []
  arr.each do |name|
    arr2 << badge_maker(name)
  end
  return arr2
end
 
def assign_rooms(arr)
arr2 = []
 for counter in 0...arr.length do
    arr2 << "Hello, #{arr[counter]}! You'll be assigned to room #{counter + 1}!"
  end
 return arr2
end 

def printer(arr)
  arr2 = batch_badge_creator(arr)
  arr3 = assign_rooms(arr)
  for counter in 0...arr.length do
    puts arr2[counter]
    puts arr3[counter]
  end
end