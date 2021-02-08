
require'faker'

Author.destroy_all

Gossip.destroy_all


#crée la base de données


10.times do
    Author.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, age: Faker::Number.number(digits: 2)
    )
end


20.times do
    Gossip.create( title:Faker::House.furniture, content:Faker::ChuckNorris.fact, date: Faker::Time.forward, author_id: Author.all.sample.id
    
    )
end