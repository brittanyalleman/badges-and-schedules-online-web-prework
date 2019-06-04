
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.map do |i|
     "Hello, my name is #{i}."
end
end

 def assign_rooms(array)
   array.each_with_index.map do |name,i|
     "Hello, #{name}! You'll be assigned to room #{i}!"
end
end
