# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    message = badge_maker(name)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)