def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  new=[]
  array.each_with_index do |item, index|
    new << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  new
end

def printer(array)
  print batch_badge_creator
  print assign_rooms
end
