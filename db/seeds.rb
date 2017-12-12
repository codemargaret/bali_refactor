class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
    seed.generate_admin
  end

  def generate_products
    20.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop, image: Faker::LoremPixel.image)
    end
  end

  def generate_admin
    user = User.create(
    name: 'Admin',
    email: 'admin@admin.com',
    password: 'password',
    admin: true
    )
  end
end

Product.destroy_all
User.destroy_all
Seed.begin

p "You now have #{Product.count} products in your db"
p "You now have #{User.count} users in your db"
