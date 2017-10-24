def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |name|
    badge_list.push("Hello, my name is #{name}.")
  end
  return badge_list
end
