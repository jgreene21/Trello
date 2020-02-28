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


  user1 = User.create(email: user1@test.com, password: "password1", password_confirmation: "password1", first_name:Faker::Name.first_name)
    board1 = Board.create(name: "Work")
      list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list3 = List.create(name: "Done", position: 3)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    board2 = Board.create(name: "School")
      list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list3 = List.create(name: "Done", position: 3)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    board3 = Board.create(name: "Home")
      list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
     list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    list3 = List.create(name: "Done", position: 3)
       task1 = Task.new(bullet:"Homework 1", priority: 1)
       task2 = Task.new(bullet:"Homework 2", priority: 2)
       task3 = Task.new(bullet:"Homework 3", priority: 3)


  user2 = User.create(email: user2@test.com, password: "password2", password_confirmation: "password2", first_name:Faker::Name.first_name)
  board1 = Board.create(name: "Work")
  list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list3 = List.create(name: "Done", position: 3)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    board2 = Board.create(name: "School")
      list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
      list3 = List.create(name: "Done", position: 3)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    board3 = Board.create(name: "Home")
      list1 = List.create(name:"To Do", position: 1)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
     list2 = List.create(name: "Doing", position: 2)
        task1 = Task.new(bullet:"Homework 1", priority: 1)
        task2 = Task.new(bullet:"Homework 2", priority: 2)
        task3 = Task.new(bullet:"Homework 3", priority: 3)
    list3 = List.create(name: "Done", position: 3)
       task1 = Task.new(bullet:"Homework 1", priority: 1)
       task2 = Task.new(bullet:"Homework 2", priority: 2)
       task3 = Task.new(bullet:"Homework 3", priority: 3)



  user3 = User.create(email: user3@test.com, password: "password3", password_confirmation: "password3", first_name:Faker::Name.first_name)
  board1 = Board.create(name: "Work") 
  list1 = List.create(name:"To Do", position: 1)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list2 = List.create(name: "Doing", position: 2)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list3 = List.create(name: "Done", position: 3)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
board2 = Board.create(name: "School")
    list1 = List.create(name:"To Do", position: 1)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list2 = List.create(name: "Doing", position: 2)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list3 = List.create(name: "Done", position: 3)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
board3 = Board.create(name: "Home")
    list1 = List.create(name:"To Do", position: 1)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list2 = List.create(name: "Doing", position: 2)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)
    list3 = List.create(name: "Done", position: 3)
      task1 = Task.new(bullet:"Homework 1", priority: 1)
      task2 = Task.new(bullet:"Homework 2", priority: 2)
      task3 = Task.new(bullet:"Homework 3", priority: 3)