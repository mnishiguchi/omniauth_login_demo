# Destroy old data.
User.destroy_all
Client.destroy_all
AccountExecutive.destroy_all
Admin.destroy_all

# Create a user.
User.create!(
  email:    "user@example.com",
  password: "password",
  confirmed_at: Time.zone.now
)
# Create a client.
Client.create!(
  email:    "client@example.com",
  password: "password",
  confirmed_at: Time.zone.now
)
# Create an ae.
AccountExecutive.create!(
  email:    "ae@example.com",
  password: "longpassword"
)
# Create an admin.
Admin.create!(
  email:    "admin@example.com",
  password: "longpassword"
)
