# require :faker

user = [ User.create(email: 'user@test.com', password: 'password', first_name: 'first'),
          User.create(email: 'user2@test.com', password: 'password', first_name: 'second'),
          User.create(email: 'user3@test.com', password: 'password', first_name: 'third')]




  3.times do
    board = User.first.boards.create(name: Faker::Science.element)
    3.times do
      position = [1, 2, 3]
      list = board.lists.create(name: Faker::Science.scientist, position: position.sample)
      3.times do
        priority = [1, 2, 3]
        list.tasks.create(bullet: Faker::Science.element, priority: priority.sample)
      end
    end 
  end
  puts 'User 1 created - Email: user@test.com, Password: password'

  3.times do
    board = User.second.boards.create(name: Faker::Science.element)
    3.times do
      position = [1, 2, 3]
      list = board.lists.create(name: Faker::Science.scientist, position: position.sample)
      3.times do
        priority = [1, 2, 3]
        list.tasks.create(bullet: Faker::Science.element, priority: priority.sample)
      end
    end 
  end

  puts 'User 2 Created - Email: user2@test.com, Password: password'

  3.times do
    board = User.third.boards.create(name: Faker::Science.element)
    3.times do
      position = [1, 2, 3]
      list = board.lists.create(name: Faker::Science.scientist, position: position.sample)
      3.times do
<<<<<<< HEAD
        priority = [1, 2, 3]
        list.tasks.create(bullet: Faker::Science.element, priority: priority.sample)
      end
    end 
  end

  puts 'User 3 Created - Email: user3@test.com, Password: password'

puts 'seeded properly'

  

 
  
=======
        position = [1, 2, 3]
        list = board.lists.create(name: Faker::Science.scientist, postion: position.sample)
        3.times do
          priority = [1, 2, 3]
          task = list.tasks.create(bullet: Faker::Science.element, priority: priority.sample)
        end
      end
    end
  end

  puts 'seeded properly'
>>>>>>> 13cc6aebec8fa61bd0078a761b6103b050c664bd
