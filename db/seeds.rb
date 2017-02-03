User.create(name: "Charlie", email: "chocolate@factory.com", password: "password", password_confirmation: "password")
User.create(name: "Willy", email: "willy@factory.com", password: "password", password_confirmation: "password")


100.times do
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name

  Contact.create(
                 first_name: first_name,
                 middle_name: Faker::Name.last_name,
                 last_name: last_name,
                 email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
                 phone_number: Faker::PhoneNumber.phone_number,
                 bio: Faker::Hipster.paragraph(10, false, 8),
                 user_id: rand(1..2)
                 )
end