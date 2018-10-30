require 'faker'

50.times do
    gossips = Gossip.create!(
    author: Faker::HarryPotter.character,
    content: Faker::HarryPotter.quote,
    creation_date: Faker::Date.between(365.days.ago, Date.today))
end