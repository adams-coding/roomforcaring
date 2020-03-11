# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(
    :email                 => "test@email.com",
    :password              => "password",
    :password_confirmation => "password",
    :first_name            => "Test",
    :last_name             => "McTester",
    :id_verified           => true
)

Room.create(accom_type: 'Room', room_description: 'Its a room with a 2 views and one window', user_id: user.id d_bed: 1, s_bed: 1, couch: 0, tent: 0, allow_kids: true, allow_pets: 0 )

