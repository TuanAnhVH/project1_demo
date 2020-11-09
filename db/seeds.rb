User.create!(name: "Admin",
  email: "admin@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  role: 1)

User.create!(name: "Admin 2",
  email: "admin2@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  role: 2)

Brand.create!(name: "samsung")

Size.create!(name: 20)


Product.create!(name: "Abc",
  price: 3000000,
  describe: "ti vi re",
  brand_id: 1,
  size_id: 1)
