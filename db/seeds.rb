User.destroy_all
Image.destroy_all

20.times do 

	User.create!(user_name: Faker::Simpsons.character, email: Faker::Internet.safe_email, password: Faker::Internet.password)

end 

40.times do 

	Image.create!(image_link: Faker::Fillmurray.image , title: Faker::HitchhikersGuideToTheGalaxy.location, description: Faker::HitchhikersGuideToTheGalaxy.quote, user_id: rand(1..20))

end 