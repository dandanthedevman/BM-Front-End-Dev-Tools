20.times do 

	User.create!(user_name: Faker::Simpsons.character, email: Faker::Internet.safe_email, password: Faker::Internet.password)

end 