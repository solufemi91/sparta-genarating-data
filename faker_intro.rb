require 'faker'

 character = Faker::FamilyGuy.character
 location = Faker::FamilyGuy.location
 Faker::DrWho.quote
 Faker::Simpsons.quote
 quote2 = Faker::TheFreshPrinceOfBelAir.quote
 quote = Faker::HowIMetYourMother.quote


puts "Hello my name is #{character} and #{quote}. i live in #{location}. Sometimes #{quote2}"
