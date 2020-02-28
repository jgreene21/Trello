# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  # User.create(email: "test@test.com", password: "password", password_confirmation: "password")
  #   3.times do
  #     @board = Board.create(name:Faker::Name.first_name)
  #     3.times do
  #       @list = @board.List.create()
  #       3.times do
  #         @bullet = @board.list.Task.create()
  #       end
  #     end
  #   end


  user1 = User.create(email: user1@test.com, password: "password1", password_confirmation: "password1", )



  user2 = User.create(email: user2@test.com, password: "password2", password_confirmation: "password2")



  user3 = User.create(email: user3@test.com, password: "password3", password_confirmation: "password3")