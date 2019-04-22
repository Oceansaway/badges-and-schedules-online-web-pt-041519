def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arrays=[]
  array.each do |name|
    arrays << "Hello, my name is #{name}."
  end
  arrays
end

def assign_rooms(array)
  new=[]
  array.each_with_index do |item, index|
    new << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  new
end

def printer(array)
  batch_badge_creator(attendees).each do |badge|
     puts badge
   end

   assign_rooms(attendees).each do |assignment|
     puts assignment
   end
 end
