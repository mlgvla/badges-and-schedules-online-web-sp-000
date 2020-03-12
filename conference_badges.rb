def badge_maker(name)
  return"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array.push(badge_maker(name))
  end
  return batch_array
end

def assign_rooms(array)
  assign_array = []

  array.each do |name|
    room = array.index + 1

    assign_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return assign_array
end
