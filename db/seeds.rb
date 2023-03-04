require 'date'
puts "🌱 Seeding spices..."

# Seed your database here
# create users
10.times do
    user = User.create(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: "password"
    )
  end


puts "✅ Done seeding!"
