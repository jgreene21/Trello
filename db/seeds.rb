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

  user1 = User.create(email: 'user@test.com', password: 'password', first_name: 'first')
  puts 'User 1 created - Email: user@test.com, Password: password'
  user2 = User.create(email: 'user2@test.com', password: 'password', first_name: 'second')
  puts 'User 2 Created - Email: user2@test.com, Password: password'
  user3 = User.create(email: 'user3@test.com', password: 'password', first_name: 'third')
  puts 'User 3 Created - Email: user3@test.com, Password: password'

  users = [user1, user2, user3]

  users.each do |user| 
    3.times do
      board = user.boards.create(name: Faker::Science.element)
      3.times do
        position = [1, 2, 3]
        list = board.lists.create(name: Faker::Science.scientist, postion: position.sample)
        3.times do
          priority = [1, 2, 3]
          list.tasks.create(bullet: Faker::Science.element, priority: priority.sample)
        end
      end
    end
  end