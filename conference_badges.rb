array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |array|
    "Hello, my name is #{array}."
  end
end

def assign_rooms(array)
  array.each_with_index.map do |array, index|
    "Hello, #{array}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
#  counter = 0
#  n = counter
#  new_array = []
#  until counter == array.length
#    new_array.insert(n, "Hello, my name is #{array}")
#  end
#end
